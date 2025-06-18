algoritmo "QUESTAO_21"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Calcula área e perímetro de retângulo
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   base, height, area, perimeter: real

inicio
   escreva("Digite a base do retângulo: ")
   leia(base)
   escreva("Digite a altura do retângulo: ")
   leia(height)

   area      <- base * height
   perimeter <- 2 * (base + height)

   escreval("Área: ", area:0:2)
   escreval("Perímetro: ", perimeter:0:2)

fimalgoritmo
