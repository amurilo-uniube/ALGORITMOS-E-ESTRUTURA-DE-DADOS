algoritmo "AT_05_AULA02"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Solicita três notas de um aluno, calcula a média e mostra a situação do aluno
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
   p1, p2, p3, media: real

inicio

    escreva("Digite a nota da P1: ")
    leia(p1)
    escreva("Digite a nota da P2: ")
    leia(p2)
    escreva("Digite a nota da P3: ")
    leia(p3)

    media := (p1 + p2 + p3) / 3

    se media >= 7 entao
        escreva("Aluno aprovado")
    senao
        escreva("Aluno reprovado")
    fimse

fimalgoritmo
