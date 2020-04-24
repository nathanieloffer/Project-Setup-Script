# "======================"
# "= New GitHub Project ="
# "======================"

Set-Location -Path C:\Config\Projects -PassThru

$username = Read-Host -Prompt "Enter your GitHub username"
$projectname = Read-Host -Prompt "Enter a name for the project"
$projectdescription = Read-Host -Prompt "Enter a description for the project"

New-Item -Name $projectname -ItemType "directory"; Set-Location -Path $projectname

