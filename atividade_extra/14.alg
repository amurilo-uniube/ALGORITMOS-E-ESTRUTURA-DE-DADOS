algoritmo "QUESTAO_14"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Lê e exibe vetor de 5 inteiros
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   numbers: vetor[1..5] de inteiro
   i: inteiro

inicio
   para i <- 1 ate 5 faca
      escreva("Digite o elemento ", i, ": ")
      leia(numbers[i])
   fimpara

   escreval("elementos do vetor:")
   para i <- 1 ate 5 faca
      escreval(numbers[i])
   fimpara

fimalgoritmo
