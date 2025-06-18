algoritmo "QUESTAO_24"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Soma dos números pares de 1 a 50
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   i, sumEven: inteiro

inicio
   sumEven <- 0
   para i <- 1 ate 50 faca
      se i % 2 = 0 entao
         sumEven <- sumEven + i
      fimse
   fimpara
   escreval("Soma dos pares de 1 a 50: ", sumEven)
fimalgoritmo
