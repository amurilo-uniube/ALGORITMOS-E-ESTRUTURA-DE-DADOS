algoritmo "QUESTAO_13"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Simula um caixa eletrônico (saque até R$1000)
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   amount, note100, note50, note20, note10, note5, note2, note1: inteiro

inicio
   escreva("Digite o valor do saque (máx. 1000): R$ ")
   leia(amount)

   se amount > 1000 entao
      escreval("Erro: valor de saque excede o limite!")
   senao
      note100 <- amount div 100
      amount  <- amount mod 100

      note50  <- amount div 50
      amount  <- amount mod 50

      note20  <- amount div 20
      amount  <- amount mod 20

      note10  <- amount div 10
      amount  <- amount mod 10

      note5   <- amount div 5
      amount  <- amount mod 5

      note2   <- amount div 2
      amount  <- amount mod 2

      note1   <- amount

      escreval("Cédulas de R$100: ", note100)
      escreval("Cédulas de R$50 : ", note50)
      escreval("Cédulas de R$20 : ", note20)
      escreval("Cédulas de R$10 : ", note10)
      escreval("Cédulas de R$5  : ", note5)
      escreval("Cédulas de R$2  : ", note2)
      escreval("Cédulas de R$1  : ", note1)
   fimse

fimalgoritmo
