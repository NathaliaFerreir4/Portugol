Algoritmo "consumo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var
   distancia, abastecimento, consumo : real


Inicio
   escreval("Qual foi a distancia percorrida, em km? ", distancia)
   leia(distancia)
   escreval("Qual foi a quantidade, de combustivel, gasta?", abastecimento)
   leia(abastecimento)
   
   consumo <- distancia / abastecimento
   
   escreval("Distancia percorrida", distancia)
   escreval("Combustivel gasto: ", abastecimento:2:1)
   escreval("O consumo m�dio: ", consumo:2:3)


Fimalgoritmo