algoritmo "QUESTAO_15"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Pesquisa nome em vetor de 10 posições
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   names: vetor[1..10] de caractere
   searchName: caractere
   found: logico
   position, i: inteiro

inicio
   // Preenchendo com nomes "aleatórios"
   names[1]  <- "Ana"
   names[2]  <- "Bruno"
   names[3]  <- "Carla"
   names[4]  <- "Daniel"
   names[5]  <- "Eduarda"
   names[6]  <- "Felipe"
   names[7]  <- "Gabriela"
   names[8]  <- "Henrique"
   names[9]  <- "Isabela"
   names[10] <- "João"

   escreva("Digite um nome para pesquisar: ")
   leia(searchName)

   found <- falso
   position <- 0

   para i <- 1 ate 10 faca
      se names[i] = searchName entao
         found <- verdadeiro
         position <- i
      fimse
   fimpara

   se found entao
      escreval("Nome encontrado na posição ", position)
   senao
      escreval("Nome não encontrado.")
   fimse

fimalgoritmo
