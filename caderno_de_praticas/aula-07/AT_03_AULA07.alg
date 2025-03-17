algoritmo "AT_03_AULA07"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Calculadora simples que executa operações básicas (+, -, *, /, ^)
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
    val1, val2, result: real
    op: caractere

inicio

    escreva("Digite o primeiro valor: ")
    leia(val1)

    escreva("Escolha a operação (+, -, *, /, ^): ")
    leia(op)

    escreva("Digite o segundo valor: ")
    leia(val2)

    escolha op
        caso "+"
            result := val1 + val2
            escreval("Operação: Adição")
            escreval("Resultado: ", result)
        caso "-"
            result := val1 - val2
            escreval("Operação: Subtração")
            escreval("Resultado: ", result)
        caso "*"
            result := val1 * val2
            escreval("Operação: Multiplicação")
            escreval("Resultado: ", result)
        caso "/"
            se val2 <> 0 entao
                result := val1 / val2
                escreval("Operação: Divisão")
                escreval("Resultado: ", result)
            senao
                escreval("Erro: Divisão por zero não permitida.")
                interrompa
            fimse
        caso "^"
            result := val1 ^ val2
            escreval("Operação: Potência")
            escreval("Resultado: ", result)
        caso contrario
            escreval("Erro: Operador inválido.")
            interrompa
    fimescolha


fimalgoritmo
