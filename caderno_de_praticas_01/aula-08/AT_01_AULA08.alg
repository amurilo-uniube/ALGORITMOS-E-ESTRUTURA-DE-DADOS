algoritmo "AT_01_AULA08"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Calcula o IRRF para 5 funcionários.
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
    name: caractere
    grossSalary, irrf, netSalary: real
    i: inteiro

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
    i := 1

    enquanto i <= 5 faca

        escreva("Digite o nome do funcionário: ")
        leia(name)

        escreva("Digite o salário bruto do funcionário: ")
        leia(grossSalary)

        irrf := calIRRF(grossSalary)
        netSalary := grossSalary - irrf

        escreval(name, ": Salário Bruto: R$", grossSalary:0:2, " | IRRF: R$", irrf:0:2, " | Salário Líquido: R$", netSalary:0:2)

        i := i + 1

    fimenquanto

fimalgoritmo
