algoritmo "AT_04_AULA02"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Solicita um número inteiro e informa se ele é par ou ímpar
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var

   number: inteiro

inicio

    escreva("Digite um número inteiro: ")
    leia(number)

    se number MOD 2 = 0 entao
        escreva("O número é par.")
    senao
        escreva("O número é ímpar.")
    fimse

fimalgoritmo
