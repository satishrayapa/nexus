$branchName = [Environment]::GetEnvironmentVariable("Build_SourceBranch")
$name = [Environment]::GetEnvironmentVariable("name")
$type = [Environment]::GetEnvironmentVariable("type")
#$con = [Environment]::GetEnvironmentVariable("Global_country")
Write-Host "Branch name: $branchName"
Write-Host "vars name value: $name"
Write-Host "vars type value: $type"
#Write-Host "vars type value: $con"


$splits = $branchName.Split('/')
if ($splits.Length -ge 4) {
    $stackName = $splits[3]
}
else {
    $stackName = [Environment]::GetEnvironmentVariable("Build_SourceBranchName")
}

$myname = [Environment]::GetEnvironmentVariable("name")
Write-Host "##vso[task.setvariable variable=PipelineStackName;]$stackName"
#$namee = [Environment]::GetEnvironmentVariable("PipelineStackName")
Write-Host "$stackName"
Write-Host "$myname"
