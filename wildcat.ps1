param($arquivo)
#$path = Get-Location $arquivo

$lastModified = Get-ItemPropertyValue $arquivo -Name LastWriteTime
$creationDate = Get-ItemPropertyValue $arquivo -Name CreationTime
$fileSize = (Get-Item $arquivo).length

Write-Host "Last modified in:   " $lastModified -ForegroundColor Red
Write-Host "Created in:         " $creationDate -ForegroundColor Red
Write-Host "File size:          "$fileSize "bytes" -ForegroundColor Red
Write-Host "Content:" -ForegroundColor Red
Write-Host "--------" -ForegroundColor Red
$content = Get-Content $arquivo

foreach($a in $content)
{
    #Write-Host '|'-ForegroundColor Red 
    Write-Host $a -ForegroundColor White
}
