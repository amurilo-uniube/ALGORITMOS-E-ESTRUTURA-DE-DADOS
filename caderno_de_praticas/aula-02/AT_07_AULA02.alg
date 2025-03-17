algoritmo "AT_07_AULA02"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Solicita base e altura, identifica se é quadrado ou retângulo, calcula a área e o perímetro
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
   b, h, area, perimeter: inteiro

inicio

    escreva("Digite o valor da base (b): ")
    leia(b)
    escreva("Digite o valor da altura (h): ")
    leia(h)

    se b = h entao
        escreval("Os valores digitados formam um quadrado")
        area := b * h
        escreval("A área do quadrado, com base = ", b, " e altura = ", h, " é ", area)
    senao
        escreval("Os valores digitados formam um retângulo")
        area := b * h
        escreval("A área do retângulo, com base = ", b, " e altura = ", h, " é ", area)
    fimse

    perimeter := 2 * (b + h)
    escreva("O perímetro da figura é ", perimeter)

fimalgoritmo
