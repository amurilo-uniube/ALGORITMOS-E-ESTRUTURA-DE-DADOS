algoritmo "AT_04_AULA08"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Calcula a média e somatório a partir de valores informados pelo usuário.
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025


var

   val, sum, average: real 
   i: inteiro   


inicio
    
    sum := 0
    i := 0

    repita
        escreva("Digite um valor (ou 0 para encerrar): ")
        
        leia(val)

        se val <> 0 entao
            sum := sum + val
            i := i + 1
        fimse

    ate val = 0

    se i > 0 entao
        average := sum / i
        escreval("Somatório: R$", sum:0:2)
        escreval("Média: R$", average:0:2)
    senao
        escreval("Nenhum valor foi informado.")
    fimse 

fimalgoritmo
