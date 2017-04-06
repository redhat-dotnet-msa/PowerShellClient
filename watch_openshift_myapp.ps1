# Counter
$requestNbr=0
clear
while ($true) {
    try{
        $requestNbr++
        Write-Host "Request #" $requestNbr
        (New-Object System.Net.WebClient).DownloadString("http://dotnethello-mydotnet.rhel-cdk.10.1.2.2.xip.io") 
        Write-Host ""
        sleep 1
    } Catch {
        Write-Host "-- service not available --"
        sleep 4
    }
    }