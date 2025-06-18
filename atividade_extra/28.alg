algoritmo "QUESTAO_28"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Inverte vetor de 6 inteiros
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   orig, inv: vetor[1..6] de inteiro
   i: inteiro

inicio
   // Leitura do vetor original
   para i <- 1 ate 6 faca
      escreva("Digite o elemento ", i, ": ")
      leia(orig[i])
   fimpara

   // Cria vetor invertido
   para i <- 1 ate 6 faca
      inv[i] <- orig[7 - i]
   fimpara

   escreval("Vetor invertido:")
   para i <- 1 ate 6 faca
      escreval(inv[i])
   fimpara

fimalgoritmo
