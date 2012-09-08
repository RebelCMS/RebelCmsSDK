param([string]$deployFile = ".\deploy.ps1", [string]$deploymentProfile, $tasks="default")

try {
	$ErrorActionPreference='Stop'

	write-host "Deploying package using profile $deploymentProfile"	
	write-host "Deployment being run under account $env:username"

	write-host "Importing basic modules required by PowerUp"
	$currentPath = Get-Location
	$env:PSModulePath = $env:PSModulePath + ";$currentPath\_powerup\deploy\core\" + ";$currentPath\_powerup\deploy\modules\" + ";$currentPath\_powerup\deploy\combos\"

	import-module psake.psm1
			
	write-host "Calling psake with deployment file $deployFile "
	$psake.use_exit_on_error = $true
	invoke-psake $deployFile $tasks -parameters @{"deployment.profile"=$deploymentProfile} 
}
finally {
try{
	remove-module psake
}
catch{}
}
