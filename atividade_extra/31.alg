algoritmo "QUESTAO_31"
// Disciplina  : ALGORITMOS E ESTRUTURA DE DADOS
// Professor   : PAULO LIMÍRIO DA SILVA
// Descrição   : Encontra tempo e distâncias de dois trens até o encontro
// Autor(a)    : Antônio Murilo
// Data atual  : 18/06/25

var
   distance, timeH, timeMin, distM, distN: real
   speedM, speedN: real

inicio
   speedM <- 80    
   speedN <- 100   

   escreva("Distância entre A e B (km): ")
   leia(distance)

   timeH   <- distance / (speedM + speedN)
   timeMin <- timeH * 60
   distM   <- speedM * timeH
   distN   <- speedN * timeH

   escreval("Tempo até encontro: ", timeMin:0:2, " minutos")
   escreval("Distância percorrida por M: ", distM:0:2, " km")
   escreval("Distância percorrida por N: ", distN:0:2, " km")

fimalgoritmo
