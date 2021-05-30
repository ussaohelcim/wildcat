# wildcat
cat on steroids.

*wildcat* it's a simple, and useless, PowerShell application that returns file's size, date of creation, content, last modified date

## How to use
```powershell
wildcat.ps1 textFile
```
You can also set an alias:
```powershell
set-alias -Name wildcat -Value wildcatPath
# Set-Alias -Name wildcat -Value D:\20211\projetosGit\wildcat\wildcat.ps1 -Scope Global
```
## Example
```
wildcat example.txt
```
Outputs:
```
Last modified in:    30/05/2021 19:23:19
Created in:          25/05/2021 18:43:37
File size:           57 bytes
Content:
--------
Hi, im a text inside in a .txt file.
See you later, bye!
```