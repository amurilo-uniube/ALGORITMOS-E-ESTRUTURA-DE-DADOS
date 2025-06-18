algoritmo "QUESTAO_30"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Simula sorteio Mega-Sena sem repetição
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   draw: vetor[1..6] de inteiro
   i, j, candidate: inteiro
   unique: logico

inicio
   i <- 1
   enquanto i <= 6 faca
      repita
         candidate <- random(60) + 1
         unique <- verdadeiro
         para j <- 1 ate (i - 1) faca
            se draw[j] = candidate entao
               unique <- falso
            fimse
         fimpara
      ate unique
      draw[i] <- candidate
      i <- i + 1
   fimenquanto

   escreval("Números sorteados:")
   para i <- 1 ate 6 faca
      escreval(draw[i])
   fimpara

fimalgoritmo
