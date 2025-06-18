algoritmo "QUESTAO_29"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Soma elementos da segunda coluna de matriz 4x4
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   mat: vetor[1..4,1..4] de inteiro
   i, j, sumCol2: inteiro

inicio
   sumCol2 <- 0
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   para i <- 1 ate 4 faca
      sumCol2 <- sumCol2 + mat[i,2]
   fimpara

   escreval("Soma da coluna 2: ", sumCol2)

fimalgoritmo
