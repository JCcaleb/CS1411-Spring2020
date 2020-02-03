### Slide 3 ###
function random()
{
    for($x = 0;$x -lt 10000;$x++)
    {
        Write-Host $x, (Get-Random -Minimum 1000000000000000000 -Maximum 9000000000000000000)
    }
}

#random



### Slide 3 ###
function Get-IP()
{
    $IP = Get-WmiObject -class Win32_NetworkAdapterConfiguration -Filter "IPEnabled = $true"
    "IP Address: " + $IP.IPAddress[0]
    "Gateway: " + $IP.DefaultIPGateway
    "DNSServer: " + $IP.DNSServerSearchOrder[0]
    "FQDN:" + $IP.DNSHostName 
}
#Get-IP

function addNumbers ($x,$y)
{
    if($x.GetType().Name -eq "String" -or $y.GetType().Name -eq "String")
    {
        Write-Host "You must use a number"
    }
    else
    {
        $answer = $x + $y
        #Write-Host $answer
    }
}
#addNumbers 232403 3234324
#$ans = addNumbers 2 3
#Write-Host $ans




Function Test-Mandatory
{
    Param(
    [Parameter(mandatory=$true)]
    $name)

    “Hello $name"
}

#Test-Mandatory "Lance"



#SLIDE 8
function addNumbers2 ($x,$y)
{
    $answer = $x + $y
    return $answer
}

$ans = addNumbers2 2 3
$ans = $ans + 5
#Write-Host $ans
#$ans.GetType()

function findElement ()
{
    $i=0
    $varB = 10,20,30,40
    foreach ($val in $varB) {

      if ($val -eq 10) {
        break
      }
      $i++
  }
    Write-Host "10 was found in array position $i“
} 

findElement