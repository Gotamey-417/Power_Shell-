#Loops 

# 1. For Loop

for ($i=0; $i -lt 5; $i++){
  Write-Host "This is a for loop" 
}


# 2. While Loop
$k=1
while ( $k -lt 5){
  Write-Host "This is a while loops"
  $k++
}

# Do-While loop

$m=1
do { 
  Write-Host "This is a do-while loop"
  $m++
} while ( $m -lt 5)     

# 4. ForEach Loop
$colors = @("Red", "Green", "Blue")
foreach ($color in $colors){
  Write-Host "Color: $color"
}