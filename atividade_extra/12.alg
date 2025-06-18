algoritmo "QUESTAO_12"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Soma números positivos até o usuário digitar um negativo
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   num, sumPositives: inteiro

inicio
   sumPositives <- 0

   enquanto verdadeiro faca
      escreva("Digite um número inteiro (negativo para sair): ")
      leia(num)
      se num < 0 entao
         pare
      fimse
      sumPositives <- sumPositives + num
   fimenquanto

   escreval("Soma dos números positivos: ", sumPositives)

fimalgoritmo
