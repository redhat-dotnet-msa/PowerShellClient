clear
while ($true) {
    try{
        (New-Object System.Net.WebClient).DownloadString("http://10.1.2.2:5000") 
        Write-Host ""
        sleep 1
    } Catch {
        Write-Host "-- service not available --"
        sleep 4
    }
    }