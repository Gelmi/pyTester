@echo off
    set /p program="Digite o nome do arquivo (ex. lab01.py): "
    set /p testes="Quantos testes serao executados: "
    echo.
    setlocal enableextensions disabledelayedexpansion
    for /l %%x in (1, 1, %testes%) do (
        < %%x.in py %program% > %%x.myout 
    )
    for /l %%x in (1, 1, %testes%) do (
        fc %%x.out %%x.myout
    )
pause