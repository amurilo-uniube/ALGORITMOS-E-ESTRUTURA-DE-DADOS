algoritmo "QUESTAO_4"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Verifica se o primeiro número é maior que o segundo
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   number1, number2: inteiro
   isGreater: logico

inicio
   escreva("Digite o primeiro número inteiro: ")
   leia(number1)
   escreva("Digite o segundo número inteiro: ")
   leia(number2)

   isGreater <- number1 > number2

   escreval("O primeiro número é maior que o segundo? ", isGreater)

fimalgoritmo
