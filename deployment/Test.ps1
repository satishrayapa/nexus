# param(    
#     [Parameter(Mandatory = $true)]   [String]$VMName,
#     [Parameter(Mandatory = $true)]   [String]$ResourceGroupName)




$VMName = [Environment]::GetEnvironmentVariable("Build_SourceBranch")
$ResourceGroupName = [Environment]::GetEnvironmentVariable("name")
#$con = [Environment]::GetEnvironmentVariable("Global_country")
Write-Host "##vso[task.setvariable variable=city;]$ResourceGroupName"
Write-Host "city name: $city"
