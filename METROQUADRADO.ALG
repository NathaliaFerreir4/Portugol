Algoritmo "TERRENO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var
   comprimento, altura, valorMetro, area, preco : real


Inicio
      escreval("Digite o comprimento do terreno :", comprimento)
      leia(comprimento)
      escreval("Digite a altura do terreno :", altura)
      leia(altura)
      escreval("Digite o valor do metro quadrado :", valorMetro)
      leia(valorMetro)
      
      area <- comprimento * altura
      preco <- area * valorMetro
      
      escreval("A area, em metros quadrados � : ", area:2:2)
      escreval("O pre�o do terreno � : ", preco:2:2)


Fimalgoritmo