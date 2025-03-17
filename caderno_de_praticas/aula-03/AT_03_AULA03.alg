algoritmo "AT_03_AULA03"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Solicita o salário e as despesas, calcula o saldo e exibe o resultado
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var

   salary, electricity, water, phone, supermarket, transport, college, totalExpenses, balance: real

inicio

    escreva("Valor do seu salário? ")
    leia(salary)
    
    escreva("Custo de energia elétrica? ")
    leia(electricity)
    
    escreva("Custo da água? ")
    leia(water)
    
    escreva("Custo do telefone? ")
    leia(phone)
    
    escreva("Custo do supermercado? ")
    leia(supermarket)
    
    escreva("Custo do transporte? ")
    leia(transport)
    
    escreva("Custo da faculdade? ")
    leia(college)
    
    totalExpenses := electricity + water + phone + supermarket + transport + college
    
    balance := salary - totalExpenses
    
    escreval("Total de gastos: ", totalExpenses)
    escreval("Saldo: ", balance)
    
    se balance >= 0 entao
        escreval("Saldo positivo!")
    senao
        escreval("Saldo negativo!")
    fimse

fimalgoritmo
