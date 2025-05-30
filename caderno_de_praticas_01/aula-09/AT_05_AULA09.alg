algoritmo "AT_05_AULA09"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Lê uma matriz 5x5 e gera outra onde cada elemento é o cubo do elemento da matriz original.
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
    vectorO: vetor[1..5, 1..5] de inteiro
    vectorC: vetor[1..5, 1..5] de inteiro
    i, j: inteiro

inicio

    escreval("Digite os valores para a matriz 5x5:")
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva("Elemento [", i, ",", j, "]: ")
            leia(vectorO[i, j])
        fimpara
    fimpara

    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            vectorC[i, j] := vectorO[i, j] * vectorO[i, j] * vectorO[i, j]
        fimpara
    fimpara

    escreval("Matriz Original:")
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva(vectorO[i, j], "  ")
        fimpara
        escreval()
    fimpara

    escreval("Matriz com os cubos dos elementos:")
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva(vectorC[i, j], "  ")
        fimpara
        escreval() 
    fimpara

fimalgoritmo
