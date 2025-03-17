algoritmo "AT_02_AULA09"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Compara os valores de dois vetores com 4 posições e verifica quantos números são iguais, independentemente da posição.
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
   vector1, vector2: vetor[1..4] de inteiro
   i, j, count: inteiro
   repeat: logico

inicio

    count := 0

    para i de 1 ate 4 faca
        repeat := falso
        escreva("Primeiro Vetor - Valor 0", i, ": ")
        leia(vector1[i])
        
        para j de 1 ate i-1 faca
            se vector1[i] = vector1[j] entao
                escreval("Erro! O valor ", vector1[i], " já foi informado. Digite um valor diferente.")
                repeat := verdadeiro
            fimse
        fimpara

        se repeat entao
            i := i - 1
        fimse
    fimpara

    para i de 1 ate 4 faca
        repeat := falso
        escreva("Segundo Vetor - Valor 0", i, ": ")
        leia(vector2[i])

        para j de 1 ate i-1 faca
            se vector2[i] = vector2[j] entao
                escreval("Erro! O valor ", vector2[i], " já foi informado. Digite um valor diferente.")
                repeat := verdadeiro
            fimse
        fimpara

        se repeat entao
            i := i - 1
        fimse
    fimpara

    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            se vector1[i] = vector2[j] entao
                count := count + 1
            fimse
        fimpara
    fimpara

    escreval("Quantidade de números iguais entre os dois vetores: ", count)

fimalgoritmo
