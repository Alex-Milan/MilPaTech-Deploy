Write-Host ""
Write-Host "MilPaTech Post Install Script"
Write-Host ""

Write-Host "Instalando Chrome..."
winget install --id=Google.Chrome -e --silent

Write-Host "Instalando 7zip..."
winget install --id=7zip.7zip -e --silent

Write-Host "Instalando Adobe Reader..."
winget install --id=Adobe.Acrobat.Reader.64-bit -e --silent

Write-Host "Instalando Spotify..."
winget install --id=Spotify.Spotify -e --silent ;

Write-Host ""
Write-Host "Proceso terminado"
