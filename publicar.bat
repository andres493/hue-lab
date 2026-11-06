@echo off
title Publicar Óptica en Armenia HUE LAB
cd /d "%~dp0"
git add -A
git commit -m "Actualizacion del sitio web"
git push
echo.
echo Sitio actualizado. Espera ~1 minuto y ya se ve en linea.
pause