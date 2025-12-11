function show-text {

  param(
    $message,
    $serviceName
  )
  Write-host " $message" -ForegroundColor Cyan
  Get-Service -Name $serviceName
  
}
show-text -message "Coming from parameter1" -serviceName "BITS"