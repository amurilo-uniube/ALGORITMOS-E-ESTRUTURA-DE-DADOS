algoritmo "AT_02_AULA05"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Calcula o total de vendas, a média das vendas e a comissão com base nas faixas de percentual fornecidas.
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var

    sales1, sales2, sales3, sales4, totalSales, averageSales, commission, commissionPercentage: real

inicio
    escreva("Digite o valor da primeira venda: ")
    leia(sales1)
    
    escreva("Digite o valor da segunda venda: ")
    leia(sales2)
    
    escreva("Digite o valor da terceira venda: ")
    leia(sales3)
    
    escreva("Digite o valor da quarta venda: ")
    leia(sales4)
    
    totalSales := sales1 + sales2 + sales3 + sales4
    averageSales := totalSales / 4
    
    se totalSales <= 5000 entao
        commissionPercentage := 7.5
        commission := totalSales * 0.075
    senao
        se totalSales <= 10000 entao
            commissionPercentage := 10
            commission := totalSales * 0.10
        senao
            se totalSales <= 15000 entao
                commissionPercentage := 12
                commission := totalSales * 0.12
            senao
                commissionPercentage := 15
                commission := totalSales * 0.15
            fimse
        fimse
    fimse
    
    escreval("Total das vendas: R$ ", totalSales)
    escreval("Média das vendas: R$ ", averageSales)
    escreval("Comissão a ser recebida: R$ ", commission)
    escreval("Percentual da comissão: ", commissionPercentage, "%")
    
fimalgoritmo
