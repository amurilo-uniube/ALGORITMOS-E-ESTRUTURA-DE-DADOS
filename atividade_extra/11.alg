algoritmo "QUESTAO_11"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Calcula a média de 5 notas
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   grade, sumGrades, average: real
   i: inteiro

inicio
   sumGrades <- 0

   para i <- 1 ate 5 faca
      escreva("Digite a nota ", i, ": ")
      leia(grade)
      sumGrades <- sumGrades + grade
   fimpara

   average <- sumGrades / 5
   escreval("A média das notas é: ", average:0:2)

fimalgoritmo
