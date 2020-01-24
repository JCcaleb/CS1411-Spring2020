$csv = Import-Csv C:\Users\cs1411\cs1411-spring2020\Labs\Powershell\Week2\MOCK_DATA.csv

foreach($student in $csv)
{
  $id = $student.id
  mkdir "C:\Class\$id"
  Write-Host "Creating folder C:\Class\$id"
}