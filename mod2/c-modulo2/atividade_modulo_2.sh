#!/usr/bin/env bash
#
#  Árvore invertida.
#
# Autor:      Mateus Müller
# Manutenção: Renan Ramos
#
# ------------------------------------------------------------------------ #
#  Este Programa irá fazer um for, que, começará com 100 asterisco, e de forma decrescente, 
#  diminuindo tirando um asterisco por vez, até sobrar somente um
#  Exemplos:
#      $ ./atividade_modulo_2.sh
#      
# ------------------------------------------------------------------------ #  

# ------------------------------- VARIÁVEIS ----------------------------------------- #
N1=0
N2=100;


# ------------------------------- TESTES ----------------------------------------- #



# ------------------------------- FUNÇÕES ----------------------------------------- #

[ $N1 -ge $N2 ] && exit 1

# ------------------------------------------------------------------------ #

# ------------------------------- EXECUÇÃO ----------------------------------------- #

for i in $(seq $N1 $N2); do 
    for j in $(seq $i $N2); do 
        printf "*";
    done;
        printf "\n";
done
# ------------------------------------------------------------------------ #
