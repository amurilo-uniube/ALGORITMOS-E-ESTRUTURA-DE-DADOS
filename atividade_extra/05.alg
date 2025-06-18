algoritmo "QUESTAO_5"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Operações lógicas com variáveis booleanas
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   bool1, bool2: logico
   andResult, orResult, notResult: logico

inicio
   bool1 <- verdadeiro
   bool2 <- falso

   andResult <- bool1 e bool2
   orResult <- bool1 ou bool2
   notResult <- nao bool1

   escreval("Resultado de bool1 E bool2: ", andResult)
   escreval("Resultado de bool1 OU bool2: ", orResult)
   escreval("Resultado de NÃO bool1: ", notResult)

fimalgoritmo
