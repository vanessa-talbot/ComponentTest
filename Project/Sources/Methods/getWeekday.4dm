//%attributes = {"shared":true}
C_DATE:C307($1)
C_TEXT:C284($0)
C_COLLECTION:C1488($c)

$c:=New collection:C1472("Sunday";"Monday";"Tuesday";"Wednesday";"Thursday";"Friday";"Saturday")
$0:=$c[Day number:C114($1)]
