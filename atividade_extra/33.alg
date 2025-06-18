algoritmo "QUESTAO_33"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Pesquisa demográfica com cálculo de estatísticas finais
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   sex: caractere
   age: inteiro
   height, weight: real
   eyeColor, hairColor: caractere
   totalParticipants: inteiro
   sumAge, sumFemale, sumMale, countGreenBrown: inteiro
   sumHeight, sumWeight: real

inicio
   totalParticipants := 0
   sumAge            := 0
   sumHeight         := 0.0
   sumWeight         := 0.0
   sumFemale         := 0
   sumMale           := 0
   countGreenBrown   := 0

   escreval("=== Início da Pesquisa Demográfica ===")
   escreval("(Pressione ENTER em 'Sexo' para encerrar)")

   enquanto verdadeiro faca
      escreva("Sexo (M/F): ")
      leia(sex)
      se sex = "" entao
         pare
      fimse

      enquanto (sex <> "M") e (sex <> "F") faca
         escreva("  Entrada inválida. Informe 'M' ou 'F': ")
         leia(sex)
      fimenquanto

      escreva("Idade: ")
      leia(age)
      escrecreva("Altura (em metros): ")
      leia(height)
      escreva("Peso (em kg): ")
      leia(weight)

      repita
         escreva("Cor dos olhos (A=azuis, V=verdes, C=castanhos): ")
         leia(eyeColor)
      ate (eyeColor = "A") ou (eyeColor = "V") ou (eyeColor = "C")

      repita
         escreva("Cor dos cabelos (L=loiros, C=castanhos, P=pretos): ")
         leia(hairColor)
      ate (hairColor = "L") ou (hairColor = "C") ou (hairColor = "P")

      totalParticipants  := totalParticipants + 1
      sumAge             := sumAge + age
      sumHeight          := sumHeight + height
      sumWeight          := sumWeight + weight

      se sex = "F" entao
         sumFemale := sumFemale + 1
      senao
         sumMale := sumMale + 1
      fimse

      se (eyeColor = "V") e (hairColor = "C") entao
         countGreenBrown := countGreenBrown + 1
      fimse

      escreval("-------------------------------")
   fimenquanto

   // Exibição dos resultados, se houver participantes
   se totalParticipants > 0 entao
      escreval("=== Resultados da Pesquisa ===")
      escreval("Total de participantes: ", totalParticipants)
      escreval("Média de idade        : ", (sumAge / totalParticipants):0:2, " anos")
      escreval("Média de altura       : ", (sumHeight / totalParticipants):0:2, " m")
      escreval("Média de peso         : ", (sumWeight / totalParticipants):0:2, " kg")
      escreval("% Feminino            : ", (sumFemale / totalParticipants) * 100:0:2, " %")
      escreval("% Masculino           : ", (sumMale   / totalParticipants) * 100:0:2, " %")
      
      escreval("Olhos verdes & cabelos castanhos: ",
               (countGreenBrown / totalParticipants) * 100:0:2, " %")
   senao
      escreval("Nenhum participante cadastrado.")
   fimse

fimalgoritmo
