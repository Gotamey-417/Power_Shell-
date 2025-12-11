function show-text($message, $serviceName) {

  Write-Host "$message" -ForegroundColor Cyan
  Get-Service -Name $serviceName
}
show-text -message "Coming from parameter1", -serviceName "BITS"