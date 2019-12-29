#param([Parameter(Mandatory = $true)]   [String]$VMName )
param($VMName)


#$name = [Environment]::GetEnvironmentVariable("name")
#$ResourceGroupName = [Environment]::GetEnvironmentVariable("aryan" +"_"+ "PipelineStackName")
$ResourceGroupName = [Environment]::GetEnvironmentVariable("ARYAN" +"_"+ "PIPELINESTACKNAME")
#$con = [Environment]::GetEnvironmentVariable("Global_country")
#Write-Host "##vso[task.setvariable variable=city;isOutput=true]$name"
#Write-Host $VMName
#Write-Host $ResourceGroupName
Write-Host $env:NAME
Write-Host $env:MYSEC

