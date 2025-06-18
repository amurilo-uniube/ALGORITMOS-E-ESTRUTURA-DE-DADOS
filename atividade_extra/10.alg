algoritmo "QUESTAO_10"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Exibe a tabuada de um número de 1 a 10
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   num, i, product: inteiro

inicio
   escreva("Digite um número inteiro para ver a tabuada: ")
   leia(num)

   para i <- 1 ate 10 faca
      product <- num * i
      escreval(num, " x ", i, " = ", product)
   fimpara

fimalgoritmo
