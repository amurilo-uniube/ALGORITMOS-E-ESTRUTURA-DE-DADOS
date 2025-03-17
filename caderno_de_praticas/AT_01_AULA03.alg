algoritmo "AT_01_AULA03"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Lê as dimensões de um triângulo (base e altura), calcula a área, limpa a tela e exibe a área
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
   base, height, area: real

inicio
    escreva("Digite o valor da base do triângulo: ")
    leia(base)
    escreva("Digite o valor da altura do triângulo: ")
    leia(height)

    area := (base * height) / 2

    limpatela

    escreva("A área do triângulo é: ", area)

fimalgoritmo