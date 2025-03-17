algoritmo "AT_02_AULA09"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Compara os valores de dois vetores com 4 posições e verifica quantos números são iguais, independentemente da posição.
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
   vector1, vector2: vetor[1..4] de inteiro
   i, j, y: inteiro
   val: inteiro
   isRepeated: logico

inicio

    y := 0

    escreval("Digite os valores do primeiro vetor:")
    para i de 1 ate 4 faca
        repita
            isRepeated := falso
            escreva("Primeiro Vetor - Valor ", i, ": ")
            leia(val)

            para j de 1 ate i-1 faca
                se val = vector1[j] entao
                    escreval("Erro! O val ", val, " já foi informado. Digite um val diferente.")
                    isRepeated := verdadeiro
                fimse
            fimpara
        ate nao isRepeated
        vector1[i] := val
    fimpara

    escreval("Digite os valores do segundo vetor:")
    para i de 1 ate 4 faca
        repita
            isRepeated := falso
            escreva("Segundo Vetor - Valor ", i, ": ")
            leia(val)

            para j de 1 ate i-1 faca
                se val = vector2[j] entao
                    escreval("Erro! O val ", val, " já foi informado. Digite um val diferente.")
                    isRepeated := verdadeiro
                fimse
            fimpara
        ate nao isRepeated
        vector2[i] := val
    fimpara

    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            se vector1[i] = vector2[j] entao
                y := y + 1
                vector2[j] := -999 
                interrompa 
            fimse
        fimpara
    fimpara

    escreval("Quantidade de números iguais entre os dois vetores: ", y)

fimalgoritmo
