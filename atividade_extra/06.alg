algoritmo "QUESTAO_6"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Boas-vindas e verificação de maioridade
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   fullName: caractere
   age: inteiro

inicio
   escreva("Digite seu nome completo: ")
   leia(fullName)
   escreva("Digite sua idade: ")
   leia(age)

   escreval("Seja bem-vindo(a), ", fullName)

   se age >= 18 entao
      escreval("Você é maior de idade.")
   senao
      escreval("Você é menor de idade.")
   fimse

fimalgoritmo
