include .\_powerup\deploy\combos\PsakeCombos\StandardSettingsAndRemoteExec.ps1

task deploy {
	run deploywebsite ${web.servers}
	invoke-nomad
}

task deploywebsite  {
	import-module websitecombos
	import-module powerupfilesystem

	if (${website.domain}.GetType().FullName -eq "System.String")
	{
		$domains = ${website.domain}.split('|');
	} else {
		$domains = ${website.domain};
	}
	
	$bindings = @();
	$domains| % {
		
		$bindings += @(
					@{url = $_;}
					);
	}
	$comboOptions = @{
		websitename = ${website.name};
		sourcefolder = "Web";
		copywithoutmirror = 1;
		destinationfolder = ${website.name};
		webroot = ${deployment.root};
		bindings = $bindings;
		siteid = ${siteid};
		apppool = @{};
	}	
	if (${apppool.timeout} -ne "")
	{
		$comboOptions.apppool.timeout = ${apppool.timeout}
	}

	invoke-combo-standardwebsite($comboOptions)
}

function Get-WebPage([string]$url)
{
    $wc = new-object net.webclient;
    $wc.credentials = [System.Net.CredentialCache]::DefaultCredentials;
    $pageContents = $wc.DownloadString($url);
    $wc.Dispose();
}

function invoke-nomad() {
	try {
		copy-item _powerup\deploy\modules\Nomad\Nomad.exe Migrations\Nomad.exe  
		& "Migrations\Nomad.exe" Migrations\Migrations.dll ${database.server} ${database.name} ${database.useradmin} ${database.passwordadmin}
	} catch {
		throw
	}
}