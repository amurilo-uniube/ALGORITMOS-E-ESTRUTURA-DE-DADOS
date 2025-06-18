algoritmo "QUESTAO_3"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Operações aritméticas com três inteiros aleatórios
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   number1, number2, number3: inteiro
   sum, subtraction, multiplication: inteiro
   division: real

inicio
   number1 <- random(100) + 1
   number2 <- random(100) + 1
   number3 <- random(100) + 1

   escreval("Número 1: ", number1)
   escreval("Número 2: ", number2)
   escreval("Número 3: ", number3)

   sum <- number1 + number2 + number3
   subtraction <- number1 - number2 - number3
   multiplication <- number1 * number2 * number3
   division <- number1 / number2

   escreval("Soma: ", sum)
   escreval("Subtração: ", subtraction)
   escreval("Multiplicação: ", multiplication)
   escreval("Divisão entre number1 e number2: ", division:0:2)

fimalgoritmo
