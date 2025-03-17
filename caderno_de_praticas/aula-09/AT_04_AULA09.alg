algoritmo "AT_04_AULA09"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Preenche uma matriz 5x2 com números inteiros aleatórios inferiores a 50
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
    vector: vetor[1..5, 1..2] de inteiro
    i, j: inteiro

inicio

    para i de 1 ate 5 faca
        para j de 1 ate 2 faca
            vector[i, j] := randi(50)
        fimpara
    fimpara

    escreval("Matriz 5x2 gerada aleatoriamente:")

    para i de 1 ate 5 faca
        para j de 1 ate 2 faca
            escreva(matriz[i, j], "  ")
        fimpara
        escreval() 
    fimpara

fimalgoritmo
