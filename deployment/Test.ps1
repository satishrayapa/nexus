 param(    
    [Parameter(Mandatory = $true)]   [String]$VMName )



#$name = [Environment]::GetEnvironmentVariable("name")
#$ResourceGroupName = [Environment]::GetEnvironmentVariable("name")
#$con = [Environment]::GetEnvironmentVariable("Global_country")
#Write-Host "##vso[task.setvariable variable=city;isOutput=true]$name"
Write-Host "$VMName"
