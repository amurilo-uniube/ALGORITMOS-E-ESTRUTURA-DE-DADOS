algoritmo "AT_01_AULA07"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Exibe o nome do mês correspondente ao número digitado.
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var

   month: inteiro

inicio

    escreva("Digite um número de 1 a 12 para saber o mês correspondente: ")
    leia(month)

    escolha month
        caso 1
            escreval("Janeiro")
        caso 2
            escreval("Fevereiro")
        caso 3
            escreval("Março")
        caso 4
            escreval("Abril")
        caso 5
            escreval("Maio")
        caso 6
            escreval("Junho")
        caso 7
            escreval("Julho")
        caso 8
            escreval("Agosto")
        caso 9
            escreval("Setembro")
        caso 10
            escreval("Outubro")
        caso 11
            escreval("Novembro")
        caso 12
            escreval("Dezembro")
        caso contrario
            escreval("Número inválido! Digite um número entre 1 e 12.")
    fimescolha
   
fimalgoritmo
