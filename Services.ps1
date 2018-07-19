$Services = Get-Service

ForEach ($Service in $Services) {
		if ($Service.Status -imatch "running") {Write-Host $Service -ForegroundColor Green}
		if ($Service.Status -imatch "stopped") {Write-Host $Service -ForegroundColor Red}
		}
		
Pause