try {
    Import-Module ./pause.ps1

    $GTA_PROCESS = get-process -Name GTA5 

    Pause-Process -ID $GTA_PROCESS.Id

    Start-Sleep -s 10

    UnPause-Process -ID $GTA_PROCESS.Id
}
catch {
    Read-Host -Prompt "There's been an errore, please retry!"
}




