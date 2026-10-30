#! /bin/bash

read -p "Escolha se quer o logs em (M)inutos ou (H)oras: " unidade

case "$unidade" in
	m|M)
		read -p "Digite a quantidade de minutos: " tempo
		unidades="minutes"
		;;
	h|H)
		read -p "Digite a quantidade de horas: " tempo
		unidades="hours"
		;;
	*)
		echo "Opção Inválida tente novamente"
		exit 1
		;;
esac

journalctl --since "$tempo $unidades ago"
