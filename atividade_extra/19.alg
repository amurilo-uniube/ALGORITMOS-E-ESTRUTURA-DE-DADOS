algoritmo "QUESTAO_19"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Exibe diagonal principal de matriz 3x3 aleatória
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   matrix: vetor[1..3,1..3] de inteiro
   i, j: inteiro

inicio
   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         matrix[i,j] <- random(100)  
      fimpara
   fimpara

   escreval("Diagonal principal:")
   para i <- 1 ate 3 faca
      escreval(matrix[i,i])
   fimpara

fimalgoritmo
