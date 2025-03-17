algoritmo "AT_02_AULA01"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Solicita o comprimento do lado de um quadrado e calcula o perímetro e a área do quadrado
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var

   side, perimeter, area: real

inicio

   escreva("Digite o comprimento do lado do quadrado: ")
   leia(side)

   perimeter := 4 * side
   area := side * side
 
   escreval("O perímetro do quadrado é: ", perimeter)
   escreval("A área do quadrado é: ", area)

fimalgoritmo