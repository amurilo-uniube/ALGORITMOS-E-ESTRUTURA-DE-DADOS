algoritmo "AT_01_AULA04"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Solicita 4 valores de vendas, calcula total vendido, média de vendas e comissão
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
    
    se totalSales <= 6000 entao
        commission := totalSales * 0.075 
        commissionPercentage := 7.5
    senao
        commission := totalSales * 0.096 
        commissionPercentage := 9.6
    fimse
    
    escreval("Total vendido: R$ ", totalSales:0:2)
    escreval("Média de vendas: R$ ", averageSales:0:2)
    escreval("Comissão a ser recebida: R$ ", commission:0:2)
    escreval("Porcentagem da comissão: ", commissionPercentage, "%" )

fimalgoritmo
