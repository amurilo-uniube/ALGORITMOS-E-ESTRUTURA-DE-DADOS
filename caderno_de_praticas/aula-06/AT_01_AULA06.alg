algoritmo "AT_01_AULA06"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Calcula a média de quatro notas e classifica o aluno como "Aprovado", "Recuperação" ou "Reprovado".
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
    val1, val2, val3, val4, sum, average: real

inicio
    escreva("Digite a primeira nota: ")
    leia(val1)
    
    escreva("Digite a segunda nota: ")
    leia(val2)
    
    escreva("Digite a terceira nota: ")
    leia(val3)
    
    escreva("Digite a quarta nota: ")
    leia(val4)
    
    sum := val1 + val2 + val3 + val4
    average := sum / 4
    
    escreval("Média: ", average)
    
    se average >= 7 entao
        escreval("Aprovado")
    senao
        se average >= 4 entao
            escreval("Recuperação")
        senao
            escreval("Reprovado")
        fimse
    fimse
    
fimalgoritmo
