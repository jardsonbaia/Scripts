#!/usr/bin/env bash
# ---------------------------------------------
# Script   : checa-pid
# Descrição: compara o PID do script e do shell no terminal.
# Versão   : 0.1
# Autor    : Jardson Baia
# Data	   : 16/04/2021
# Licença  : GNU/GPL v3.0
# ---------------------------------------------
# Uso:	/caminho/checa-pid ou ./checa-pid
# ---------------------------------------------

clear

sep="-----------------------------------------------------------"

echo "$sep
CHECANDO PID DAS SESSÔES DO BASH NO SCRIPT E NO TERMINAL
$sep
PID da sessão do bash do script: $$
PID da sessão do bash no terminal: $PPID
$sep
$(ps -p $$,$PPID -o pid=,user=,tty=,args=)
$sep
"
exit 0
