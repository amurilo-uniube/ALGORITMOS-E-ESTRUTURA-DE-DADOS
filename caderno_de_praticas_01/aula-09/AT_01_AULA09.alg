algoritmo "AT_01_AULA09"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Compara os valores de dois vetores com 4 posições e verifica quantos são iguais na mesma posição.
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
   vector1, vector2: vetor[1..4] de inteiro
   i, x: inteiro

inicio
    x := 0

    para i de 1 ate 4 faca
        escreva("Primeiro Vetor - Valor 0", i, ": ")
        leia(vector1[i])
    fimpara

    para i de 1 ate 4 faca
        escreva("Segundo Vetor - Valor 0", i, ": ")
        leia(vector2[i])
    fimpara

    para i de 1 ate 4 faca
        se vector1[i] = vector2[i] entao
            x := x + 1
        fimse
    fimpara

    escreval("Quantidade de números iguais nas mesmas posições: ", x)

fimalgoritmo
