#Script-Block
$sb = {
  Write-Host "Hello  from Powershell in vscode"
  Get-Service -Name winrm

}

$sb.Invoke()