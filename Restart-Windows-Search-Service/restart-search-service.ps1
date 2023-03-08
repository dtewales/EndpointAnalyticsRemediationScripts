<#
Version: 1.0
Author: 
- Joey Verlinden (joeyverlinden.com)
- Andrew Taylor (andrewstaylor.com)
- Florian Slazmann (scloud.work)
- Jannik Reinhard (jannikreinhard.com)
Script: restart-search-service.ps1
Description: Restarts Windows Search service
Hint: This is a community script. There is no guarantee for this. Please check thoroughly before running.
Version 1.0: Init
#> 

$servicename = "WSearch"

Restart-Service -Name $servicename -Force