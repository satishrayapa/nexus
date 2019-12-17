# param(    
#     [Parameter(Mandatory = $true)]   [String]$VMName,
#     [Parameter(Mandatory = $true)]   [String]$ResourceGroupName)




$ResourceGroupName = [Environment]::GetEnvironmentVariable("name")
#$con = [Environment]::GetEnvironmentVariable("Global_country")
Write-Host "##vso[task.setvariable variable=city;isOutput=true]$ResourceGroupName"
Write-Host "$city"
