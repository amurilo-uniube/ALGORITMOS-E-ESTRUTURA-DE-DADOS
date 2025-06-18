algoritmo "QUESTAO_18"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Encontra maior e menor em vetor de 5 inteiros
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   numbers: vetor[1..5] de inteiro
   maxValue, minValue: inteiro
   i: inteiro

inicio
   para i <- 1 ate 5 faca
      escreva("Digite o valor ", i, ": ")
      leia(numbers[i])
      se i = 1 entao
         maxValue <- numbers[i]
         minValue <- numbers[i]
      senao
         se numbers[i] > maxValue entao
            maxValue <- numbers[i]
         fimse
         se numbers[i] < minValue entao
            minValue <- numbers[i]
         fimse
      fimse
   fimpara

   escreval("Maior valor: ", maxValue)
   escreval("Menor valor: ", minValue)

fimalgoritmo
