# powershell

# Diese beiden Zeilen entfernen, wenn das Skript getestet wurde 
Write-Host "Skript ungetestet, bitte vorher testen!"
Return -1

Write-Host "*******************************************************************"
Write-Host "***   Konvertiere alle Markdown Dateien in HTML                 ***"
Write-Host "***   Pandoc benötigt, um dieses Skript auszuführen             ***"
Write-Host "*******************************************************************"

# create index.html

# removing old files
Remove-Item -Path "../index.html" -Force

# concating partial files to create index.html
$Content = Get-Content -Path 'index.head.partial', 'style.html.partial', 'index.body.partial'
$Content | Out-File -FilePath '../index.html'

# adding all files to index.html
$Files = Get-ChildItem -Path "../richtlinien/*.md"
ForEach ($File in $Files) {
    $Name = $File.Name -replace "_", " " -replace "\.md",""
    $Name = $Name -replace "..\/richtlinien\/", ""
    Write-Host "Füge $Name zur index.html hinzu"
    $Link = "<a href='richtlinien/$($File.Name -replace "\.md", ".html')' class='overview'>$Name</a><br>"
    Add-Content -Path '../index.html' -Value $Link
}

# adding footer to index.html
$Content = Get-Content -Path 'index.footer.partial'
$Content | Add-Content -Path '../index.html'

# convert existing guidelines to html
$Files = Get-ChildItem -Path "../richtlinien/*.md"
ForEach ($File in $Files) {
    Write-Host "Konvertiere $($File.FullName)"
    & 'pandoc' -f markdown -t html $($File.FullName) -o $($File.FullName -replace "\.md",".html") -H "style.html.partial"
}
