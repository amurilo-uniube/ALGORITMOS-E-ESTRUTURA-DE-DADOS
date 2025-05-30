algoritmo "AT_02_AULA06"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Calcula o IMC e classifica o índice conforme as faixas de peso.
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025


var

   weight, height, bmi: real

inicio
    escreva("Digite o seu peso (Kg): ")
    leia(weight)
    
    escreva("Digite a sua altura (m): ")
    leia(height)

    bmi := weight / (height * height)

    se bmi < 16 entao
        escreval("IMC: ", bmi, " - Magreza leve")
    senao
        se bmi >= 16 e bmi < 17 entao
            escreval("IMC: ", bmi, " - Magreza moderada")
        senao
            se bmi >= 17 e bmi < 18.5 entao
                escreval("IMC: ", bmi, " - Magreza leve")
            senao
                se bmi >= 18.5 e bmi < 25 entao
                    escreval("IMC: ", bmi, " - Saudável")
                senao
                    se bmi >= 25 e bmi < 30 entao
                        escreval("IMC: ", bmi, " - Sobrepeso")
                    senao
                        se bmi >= 30 e bmi < 35 entao
                            escreval("IMC: ", bmi, " - Obesidade grau I")
                        senao
                            se bmi >= 35 e bmi < 40 entao
                                escreval("IMC: ", bmi, " - Obesidade grau II")
                            senao
                                escreval("IMC: ", bmi, " - Obesidade grau III")
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse

fimalgoritmo
