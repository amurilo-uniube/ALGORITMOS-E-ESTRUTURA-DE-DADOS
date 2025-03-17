algoritmo "AT_01_AULA01"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Solicita nome, idade, email, cidade e profissão, limpa a tela e exibe os dados
// Autor(a)    : Antônio Murilo
// Data atual  : 17/03/2025

var
    name, email, city, occupation: caractere
    age: inteiro

inicio

    escreva("Digite seu nome: ")
    leia(name)    
    escreva("Digite sua idade: ")
    leia(age)
    escreva("Digite seu email: ")
    leia(email)
    escreva("Digite sua cidade: ")
    leia(city)
    escreva("Digite sua profissão: ")
    leia(occupation)
    
    limpatela

    escreval("Dados informados:")
    escreval("Nome: ", name)
    escreval("Idade: ", age)
    escreval("Email: ", email)
    escreval("Cidade: ", city)
    escreval("Profissão: ", occupation)


fimalgoritmo
