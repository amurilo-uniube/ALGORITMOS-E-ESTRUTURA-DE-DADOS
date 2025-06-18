algoritmo "QUESTAO_26"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Exibe dia da semana por índice
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   days: vetor[1..7] de caractere
   choice: inteiro

inicio
   days[1] <- "Domingo"
   days[2] <- "Segunda"
   days[3] <- "Terça"
   days[4] <- "Quarta"
   days[5] <- "Quinta"
   days[6] <- "Sexta"
   days[7] <- "Sábado"

   escreva("Digite um número de 1 a 7: ")
   leia(choice)

   se (choice >= 1) e (choice <= 7) entao
      escreval("Dia: ", days[choice])
   senao
      escreval("Índice inválido!")
   fimse

fimalgoritmo
