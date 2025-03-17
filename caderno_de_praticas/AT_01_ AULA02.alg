algoritmo "AT_01_AULA02"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Troca os valores entre as variáveis X e Y e exibe os resultados
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
   valX, valY, valTemp: inteiro

inicio

    escreva("Digite o valor de X: ")
    leia(valX)

    escreva("Digite o valor de Y: ")
    leia(valY)

    escreval("-----------------------------")
    escreval("Valor de X antes da troca: ", valX)
    escreval("Valor de Y antes da troca: ", valY)
    valTemp := valX
    valX := valY
    valY := valTemp
    escreval("-----------------------------")
    escreval("Valor de X após a troca: ", valX)
    escreval("Valor de Y após a troca: ", valY)

fimalgoritmo