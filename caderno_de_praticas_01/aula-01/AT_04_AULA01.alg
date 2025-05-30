algoritmo "AT_04_AULA01"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Lê a idade de uma pessoa em anos, calcula a idade em meses e dias, limpa a tela e mostra as informações
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var

   years, months, days: inteiro

inicio

    escreva("Digite a sua idade em anos: ")
    leia(years)

    months := years * 12
    days := years * 365

    limpatela

    escreval("Idade em meses: ", months)
    escreval("Idade em dias: ", days)

fimalgoritmo