#!/bin/bash

echo "Olá, mundo linux"
echo ""

DATA=$(date +"%d/%m/%Y")
HORA=$(date +"%H:%M:%S")

echo "Data do dia: $DATA"
echo "Hora do dia: $HORA"
echo ""
echo ""

ls /etc | grep ^p #Lista os arquivos do /etc e filtra os que começam com a letra p
