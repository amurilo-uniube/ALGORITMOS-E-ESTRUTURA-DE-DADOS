algoritmo "AT_02_AULA08"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Calcula o IRRF para funcionários até o usuário digitar "ZERO".
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
    name: caractere
    gross_salary, irrf, net_salary: real
    answer: caractere


funcao calIRRF(salary: real): real
inicio
    se salary <= 1903.98 entao
        retorne 0
    senao
        se salary <= 2826.65 entao
            retorne (salary * 0.075) - 142.80
        senao
            se salary <= 3751.05 entao
                retorne (salary * 0.15) - 354.80
            senao
                se salary <= 4664.68 entao
                    retorne (salary * 0.225) - 636.13
                senao
                    retorne (salary * 0.275) - 869.36
                fimse
            fimse
        fimse
    fimse
fimfuncao

inicio
    
    repita

        escreva("Digite o nome do funcionário: ")
        leia(name)

        escreva("Digite o salário bruto do funcionário: ")
        leia(gross_salary)

        irrf := calIRRF(gross_salary)
        net_salary := gross_salary - irrf

        escreval(name, ": Salário Bruto: R$", gross_salary:0:2, " | IRRF: R$", irrf:0:2, " | Salário Líquido: R$", net_salary:0:2)

        escreva("Deseja continuar? Digite ZERO para encerrar ou qualquer outra tecla para continuar: ")
        leia(answer)

    ate answer = "ZERO"

fimalgoritmo
