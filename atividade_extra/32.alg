algoritmo "QUESTAO_32"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Verifica primos até usuário digitar 0
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   num, i, divCount: inteiro

inicio
   repita
      escreva("Digite um inteiro (0 para sair): ")
      leia(num)
      se num <> 0 entao
         divCount <- 0
         para i <- 1 ate num faca
            se num % i = 0 entao
               divCount <- divCount + 1
            fimse
         fimpara
         se divCount = 2 entao
            escreval(num, " é primo")
         senao
            escreval(num, " não é primo")
         fimse
      fimse
   ate num = 0

   escreval("Encerrando verificação de primos.")

fimalgoritmo
