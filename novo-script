#!/usr/bin/env bash

# Opções...
editor="nano"

# Variáveis

data_hoje=$( date +'%d/%m/%Y' )

header="#!/usr/bin/env bash
# ---------------------------------------------
# Script   : novo-script
# Descrição: cria um modelo de script em bash pronto para ser executado.
# Versão   : 0.1
# Autor    : Jardson Baia
# Data	   : $data_hoje
# Licença  : GNU/GPL v3.0
# ---------------------------------------------
# Uso: /caminho/novo-script <nome-do-script> ou ./novo-script <nome-do-script>
# ---------------------------------------------
"

#Testar se foi passado o número certo de argumentos... (1 argumento)
[[ $# -ne 1 ]] && echo "Opa! Só preciso de *um* nome de arquvo!" && exit 1


#Testar se arquivo já existe
[[ -f $1 ]] && echo "Opa! Esse arquivo já existe!" && exit 1

echo "$header" > $1
chmod +x $1
$editor $1
exit 0
