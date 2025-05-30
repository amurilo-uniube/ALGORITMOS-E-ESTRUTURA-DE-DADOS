algoritmo "AT_06_AULA02"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Solicita o sexo de uma pessoa e verifica se é válido (M ou F)
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var

   gender: caractere

inicio

    escreva("Digite o sexo da pessoa (M para masculino, F para feminino): ")
    leia(gender)

    se gender = "M" ou gender = "F" entao
        escreva("Sexo válido!")
    senao
        escreva("Sexo inválido!")
    fimse

fimalgoritmo
