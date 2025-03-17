algoritmo "AT_03_AULA09"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Armazena nome e duas notas de 5 alunos e imprime a listagem com a média
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
    names: vetor[1..5] de caractere
    grades1, grades2, gradesAverage: vetor[1..5] de real
    i: inteiro

inicio
    para i de 1 ate 5 faca
        escreva("Digite o nome do aluno ", i, ": ")
        leia(names[i])

        escreva("Digite a primeira nota do aluno ", names[i], ": ")
        leia(grades1[i])

        escreva("Digite a segunda nota do aluno ", names[i], ": ")
        leia(grades2[i])

        gradesAverage[i] := (grades1[i] + grades2[i]) / 2
    fimpara

    escreval("===================================")
    escreval(" LISTAGEM DE ALUNOS E MÉDIAS ")
    escreval("===================================")
    para i de 1 ate 5 faca
        escreval("Aluno: ", names[i])
        escreval("Nota 1: ", grades1[i])
        escreval("Nota 2: ", grades2[i])
        escreval("Média: ", gradesAverage[i])
        escreval("-----------------------------------")
    fimpara

fimalgoritmo
