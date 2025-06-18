algoritmo "QUESTAO_27"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Média dos elementos de cada linha de matriz 2x3 aleatória
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   mat: vetor[1..2,1..3] de inteiro
   i, j: inteiro
   rowSum: real

inicio
   para i <- 1 ate 2 faca
      para j <- 1 ate 3 faca
         mat[i,j] <- random(10)
      fimpara
   fimpara

   para i <- 1 ate 2 faca
      rowSum <- 0
      para j <- 1 ate 3 faca
         rowSum <- rowSum + mat[i,j]
      fimpara
      escreval("Média da linha ", i, ": ", (rowSum / 3):0:2)
   fimpara

fimalgoritmo
