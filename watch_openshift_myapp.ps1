clear
while ($true) {
    try{
        #(New-Object System.Net.WebClient).DownloadString("http://dotnethello-mydotnet.rhel-cdk.10.1.2.2.xip.io") 
        (New-Object System.Net.WebClient).DownloadString("http://dotnethello-mydotnet.rhel-cdk.10.1.2.2.nip.io") 
        Write-Host ""
        sleep 1
    } Catch {
        Write-Host "-- service not available --"
        sleep 4
    }
    }