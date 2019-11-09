$branchName = [Environment]::GetEnvironmentVariable("Build_SourceBranch")
$name = [Environment]::GetEnvironmentVariable("name")
$type = [Environment]::GetEnvironmentVariable("type")
Write-Host "Branch name: $branchName"
Write-Host "vars name value: $name"
Write-Host "vars type value: $type"


$splits = $branchName.Split('/')
if ($splits.Length -ge 4) {
    $stackName = $splits[3]
}
else {
    $stackName = [Environment]::GetEnvironmentVariable("Build_SourceBranchName")
}

Write-Host "##vso[task.setvariable variable=PipelineStackName;]$stackName"