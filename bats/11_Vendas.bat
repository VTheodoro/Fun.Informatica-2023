@echo off
@chcp 65001
@title Lançamento de Vendas
@color 1f
set /p ano=Digite o ano da venda: 
@echo ####################################
set /p jan=Digite os valores das vendas de Janeiro: R$ 
@echo.
set /p fev=Digite os valores das vendas de Fevereiro: R$ 
@echo.
set /p mar=Digite os valores das vendas de Março: R$ 
@echo.
set /p abr=Digite os valores das vendas de Abril: R$ 
@echo.
set /p mai=Digite os valores das vendas de Maio: R$ 
@echo.
set /p jun=Digite os valores das vendas de Junho: R$ 
@echo.
set /p jul=Digite os valores das vendas de Julho: R$ 
@echo.
set /p ago=Digite os valores das vendas de Agosto: R$ 
@echo.
set /p set=Digite os valores das vendas de Setembro: R$ 
@echo.
set /p out=Digite os valores das vendas de Outubro: R$ 
@echo.
set /p nov=Digite os valores das vendas de Novembro: R$ 
@echo.
set /p dez=Digite os valores das vendas de Dezembro: R$ 
@echo.
@echo ####################################

set /a total=%jan%+%fev%+%mar%+%abr%+%mai%+%jun%+%jul%+%ago%+%set%+%out%+%nov%+%dez%

@echo Total de vendas no ano de %ano%, foi de R$%total%.

@echo.

@echo Criando Arquivo, Aguarde...

@md c:\Vendas

@echo Salvando em c:\Vendas...

@echo "REGISTRO DE VENDAS DO ANO DE %ano%.">>"c:\Vendas\Vendas.txt"
@echo.>>"c:\Vendas\Vendas.txt"
@echo "####################################">>"c:\Vendas\Vendas.txt"
@echo.>>"c:\Vendas\Vendas.txt"
@echo "TOTAL DE VENDAS DO ANO R$%ano%.">>"c:\Vendas\Vendas.txt"
@echo.>>"c:\Vendas\Vendas.txt"
@echo "DETALHES DOS MESES REGISTRADOS:">>"c:\Vendas\Vendas.txt"


@echo.>>"c:\Vendas\Vendas.txt"
@echo "(01/%ano%): R$%jan%.">>"c:\Vendas\Vendas.txt"

@echo "(02/%ano%): R$%fev%.">>"c:\Vendas\Vendas.txt"

@echo "(03/%ano%): R$%mar%.">>"c:\Vendas\Vendas.txt"

@echo "(04/%ano%): R$%abr%.">>"c:\Vendas\Vendas.txt"

@echo "(05/%ano%): R$%mai%.">>"c:\Vendas\Vendas.txt"

@echo "(06/%ano%): R$%jun%.">>"c:\Vendas\Vendas.txt"

@echo "(07/%ano%): R$%jul%.">>"c:\Vendas\Vendas.txt"

@echo "(08/%ano%): R$%ago%.">>"c:\Vendas\Vendas.txt"

@echo "(09/%ano%): R$%set%.">>"c:\Vendas\Vendas.txt"

@echo "(10/%ano%): R$%out%.">>"c:\Vendas\Vendas.txt"

@echo "(11/%ano%): R$%nov%.">>"c:\Vendas\Vendas.txt"

@echo "(12/%ano%): R$%dez%.">>"c:\Vendas\Vendas.txt"


@echo.>>"c:\Vendas\Vendas.txt"
@echo "####################################">>"c:\Vendas\Vendas.txt"
@echo.>>"c:\Vendas\Vendas.txt"

@echo.

@echo Os valores das vendas de %ano% foram registrados!

@echo.

@echo Aperte ENTER para sair.
@echo Até logo!
@pause>null