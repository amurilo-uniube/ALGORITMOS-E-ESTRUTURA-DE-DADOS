algoritmo "QUESTAO_23"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Verifica se número é positivo, negativo ou zero
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   num: inteiro

inicio
   escreva("Digite um número inteiro: ")
   leia(num)

   se num > 0 entao
      escreval("Positivo")
   senao
      se num < 0 entao
         escreval("Negativo")
      senao
         escreval("Zero")
      fimse
   fimse

fimalgoritmo
