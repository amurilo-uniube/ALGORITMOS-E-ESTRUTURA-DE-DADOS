algoritmo "QUESTAO_22"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Verificação de senha
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   password: caractere

inicio
   escreva("Digite a senha: ")
   leia(password)

   se password = "visualg123" entao
      escreval("Acesso concedido")
   senao
      escreval("Senha incorreta. Tente novamente.")
   fimse

fimalgoritmo
