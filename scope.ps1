#$a = 123  #Global scope 
function Test-scope {
 # Write-Host $a
  $a = 456  #Local scope
  Write-host $a
}
Test-scope
$a