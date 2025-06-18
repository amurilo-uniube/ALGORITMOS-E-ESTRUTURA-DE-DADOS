algoritmo "QUESTAO_17"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Soma elementos de matriz 2x2 aleatória
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   matrix: vetor[1..2,1..2] de inteiro
   sumElements: inteiro
   i, j: inteiro

inicio
   sumElements <- 0

   para i <- 1 ate 2 faca
      para j <- 1 ate 2 faca
         matrix[i,j] <- rand(10)  
         sumElements <- sumElements + matrix[i,j]
      fimpara
   fimpara

   escreval("Soma de todos os elementos da matriz: ", sumElements)

fimalgoritmo
