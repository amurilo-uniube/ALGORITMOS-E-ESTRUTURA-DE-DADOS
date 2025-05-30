algoritmo "AT_02_AULA03"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Solicita o sexo de um indivíduo e mostra a mensagem correspondente
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
   gender: inteiro

inicio

    escreva("Digite 1 para masculino ou 2 para feminino: ")
    leia(gender)

    se gender = 1 entao
        escreva("Sexo masculino!")
    senao
        se gender = 2 entao
            escreva("Sexo feminino!")
        senao
            escreva("Opção inválida!")
        fimse
    fimse

fimalgoritmo
