algoritmo "QUESTAO_20"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Soma elemento a elemento de dois vetores de 3 posições
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   v1, v2, sumV: vetor[1..3] de inteiro
   i: inteiro

inicio
   para i <- 1 ate 3 faca
      escreva("Digite v1[", i, "]: ")
      leia(v1[i])
      escreva("Digite v2[", i, "]: ")
      leia(v2[i])
      sumV[i] <- v1[i] + v2[i]
   fimpara

   escreval("Vetor resultante (soma):")
   para i <- 1 ate 3 faca
      escreval(sumV[i])
   fimpara

fimalgoritmo
