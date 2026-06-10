@echo off
PowerShell -Command "net use Z: \\MSI\d /persistent:no; cd 'Z:\CV\3D_Videojocs\PortfolioWeb'; git rm --cached -r .; git add .; git commit -m 'clean repo - apply gitignore'; git push; net use Z: /delete"
pause
 