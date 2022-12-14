Algoritmo "Preco_terreno"

Var
   largura, comprimento, metroQuadrado, area, preco : real
Inicio
   escreval("Largura: ")
   leia(largura)
   escreval("Comprimento: ")
   leia(comprimento)
   escreval("Valor do metro Quadrado: ")
   leia(metroQuadrado)

   area -> largura * comprimento
   preco -> area * metroQuadrado
   
   escreval("Area do trreno = ", area)
   escreval("Preco do terreno = ", preco)
Fimalgoritmo