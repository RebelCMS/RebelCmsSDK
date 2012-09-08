include .\_powerup\deploy\combos\PsakeCombos\StandardSettingsAndRemoteExec.ps1

task deploy {
	run deploywebsite ${web.servers}
	invoke-nomad
	invoke-courier
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


function invoke-courier() {

	

	Get-WebPage(${courier.url} + '/umbraco/plugins/courier/webservices/Repository.asmx')
	
	$revisions = dir "umbracorevisions"
	$revisions| % { 
			$revision = $_.Name
			
			if ($revision -eq "leaveme.txt")
			{		
				write-host "skipping $revision"
			} else {
				write-host "applying revision $revision"
		
				& "_powerup\deploy\modules\CourierExporter\Umbraco.Courier.ExtractionConsole.exe" umbracorevisions\$revision ${courier.user} ${courier.password} ${courier.url}
				write-host "waiting for 5 seconds"
				[System.Threading.Thread]::Sleep(5000)
			}
	}
	
}

function invoke-nomad() {
	try {
		copy-item _powerup\deploy\modules\Nomad\Nomad.exe Migrations\Nomad.exe  
		& "Migrations\Nomad.exe" Migrations\Migrations.dll ${database.server} ${database.name} ${database.useradmin} ${database.passwordadmin}
	} catch {
		throw
	}
}