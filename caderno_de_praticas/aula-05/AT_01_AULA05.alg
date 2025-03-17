algoritmo "AT_01_AULA05"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Verifica o tipo de triângulo baseado nas propriedades dos lados informados.
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
   side1, side2, side3: real

inicio
    escreva("Digite o valor do primeiro lado: ")
    leia(side1)
    
    escreva("Digite o valor do segundo lado: ")
    leia(side2)
    
    escreva("Digite o valor do terceiro lado: ")
    leia(side3)

    se (side1 + side2 > side3) e (side1 + side3 > side2) e (side2 + side3 > side1) entao
        se (side1 = side2) e (side2 = side3) entao
            escreval("Triângulo equilátero")
        senao
            se (side1 = side2) ou (side2 = side3) ou (side1 = side3) entao
                escreval("Triângulo isósceles")
            senao
                escreval("Triângulo escaleno")
            fimse
        fimse
    senao
        escreval("Os valores não permitem a formação de um triângulo")
    fimse

fimalgoritmo
