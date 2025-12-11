#Hash-Table Demo
$h = @{
  name    = "Neo"
  age     = 20
  address = "USA"
}
#$h.GetType()

# Member retrival
#$h['name']
#$h['age']
#$h['address']

#Get-Member -InputObject $h
#$h.keys
#$h.values
$h.GetEnumerator()
 
