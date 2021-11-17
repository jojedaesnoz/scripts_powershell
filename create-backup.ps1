param(
     [Parameter()]
     [string]$Path=".",
	 
     [Parameter()]
     [string]$Destination="."
 )
$folderName = (Get-Date).ToString('ddMMyyyy')
$destinationPath = New-Item -ItemType Directory -Path "$Destination\$folderName"
Move-Item -Path $Path -Destination $destinationPath