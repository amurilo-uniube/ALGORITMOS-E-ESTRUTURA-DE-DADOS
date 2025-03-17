algoritmo "AT_02_AULA07"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Calcula o IMC e classifica conforme tabela oficial.
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var

   weight, height, bmi: real
   classification: inteiro

inicio

    escreva("Digite o seu peso (Kg): ")
    leia(weight)
    
    escreva("Digite a sua altura (m): ")
    leia(height)

    bmi := weight / (height * height)


    se bmi < 16 entao
            classification := 1
        senao
            se bmi >= 16 e bmi < 17 entao
                classification := 2
            senao
                se bmi >= 17 e bmi < 18.5 entao
                    classification := 3
                senao
                    se bmi >= 18.5 e bmi < 25 entao
                        classification := 4
                    senao
                        se bmi >= 25 e bmi < 30 entao
                            classification := 5
                        senao
                            se bmi >= 30 e bmi < 35 entao
                                classification := 6
                            senao
                                se bmi >= 35 e bmi < 40 entao
                                    classification := 7
                                senao
                                    classification := 8
                                fimse
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimse

     escolha classification
        caso 1
            escreval("Classificação: Magreza grave")
        caso 2
            escreval("Classificação: Magreza moderada")
        caso 3
            escreval("Classificação: Magreza leve")
        caso 4
            escreval("Classificação: Saudável")
        caso 5
            escreval("Classificação: Sobrepeso")
        caso 6
            escreval("Classificação: Obesidade Grau I")
        caso 7
            escreval("Classificação: Obesidade Grau II")
        caso 8
            escreval("Classificação: Obesidade Grau III")
      fimescolha

      escreval("IMC: ", bmi)
   
fimalgoritmo
