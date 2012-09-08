param([string]$version = "1.0.0")

# This is Marcel du Preez's key. We need to create a Universal key
$key = "4ab839f3-0755-417c-a602-09a168fb830a"
$nugetpath = resolve-path "nuget.exe"

$specs = dir "*.nuspec"
$specs| % { 
		$spec = $_.Name
		write-host "creating $spec"
		& $nugetpath Pack $spec
}
	
$packages = dir "*.nupkg"
$packages | % { 
		$package = $_.Name
		write-host "Uploading $package"
		& $nugetpath SetApiKey $key
		& $nugetpath Push $package
}