algoritmo "QUESTAO_7"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Simula uma calculadora simples com menu
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   option: inteiro
   number1, number2: real
   result: real

inicio
   escreval("=== Menu da Calculadora ===")
   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   escreva("Escolha uma opção: ")
   leia(option)

   escreva("Digite o primeiro número: ")
   leia(number1)
   escreva("Digite o segundo número: ")
   leia(number2)

   escolha option
      caso 1
         result <- number1 + number2
         escreval("Resultado da soma: ", result:0:2)
      caso 2
         result <- number1 - number2
         escreval("Resultado da subtração: ", result:0:2)
      caso 3
         result <- number1 * number2
         escreval("Resultado da multiplicação: ", result:0:2)
      caso 4
         se number2 <> 0 entao
            result <- number1 / number2
            escreval("Resultado da divisão: ", result:0:2)
         senao
            escreval("Erro: divisão por zero!")
         fimse
      outrocaso
         escreval("Opção inválida!")
   fimescolha

fimalgoritmo
