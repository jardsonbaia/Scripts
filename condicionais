#!/usr/bin/env bash
# ---------------------------------------------
# Script   : condicionais
# Descrição: exemplos de testes de espressões condicionais
# Versão   : 0.1
# Autor    : Jardson Baia
# Data	   : 16/04/2021
# Licença  : GNU/GPL v3.0
# ---------------------------------------------
# Uso: /caminho/codicionais  ou ./condicionais
# ---------------------------------------------

clear

# Mensagem...

echo "O objetivo desse script é comparar o seu número com o número '8'."
read -p "Entre com um número de 1 a 15: " numero

# Tratamento de erros...

# =~ indica que a expressão da direita é uma REGEX.
[[ ! $numero =~ ^[0-9]+$ ]] && echo "Erro! Digite um *número*!" && exit 1

# -le = Menor ou igual
[[ $numero -gt 15 || $numero -le 0 ]] && echo "Erro! Seu número deve ser entre 1 e 10" && exit 1

# Respostas normais...

# -eq = Igual.
[[ $numero -eq 8 ]] && echo "Seu número é igual a 8!" && exit 0

# -lt = Menor que.
[[ $numero -lt 8 ]] && echo "Seu número é menor que 8!" && exit 0

# -gt = Maior que.
[[ $numero -gt 8 ]] && echo "Seu número é maior que 8!" && exit 0
