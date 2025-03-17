algoritmo "AT_01_AULA03"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Solicita a entrada de dois valores e mostra qual é o maior
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
   val1, val2: inteiro

inicio

    escreva("Digite o primeiro valor: ")
    leia(val1)
    escreva("Digite o segundo valor: ")
    leia(val2)

    se val1 > val2 entao
        escreva("O maior valor é: ", val1)
    senao
        escreva("O maior valor é: ", val2)
    fimse

fimalgoritmo
