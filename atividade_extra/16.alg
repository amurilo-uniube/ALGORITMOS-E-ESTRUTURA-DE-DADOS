algoritmo "QUESTAO_16"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Lê e exibe matriz 3x3
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   matrix: vetor[1..3,1..3] de inteiro
   i, j: inteiro

inicio
   para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matrix[i,j])
      fimpara
   fimpara

   escreval("Matriz 3x3:")
   para i <- 1 ate 3 faca
      escreval(matrix[i,1], "  ", matrix[i,2], "  ", matrix[i,3])
   fimpara

fimalgoritmo
