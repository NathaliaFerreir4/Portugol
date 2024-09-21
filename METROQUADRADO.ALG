Algoritmo "TERRENO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      
      escreval("A area, em metros quadrados é : ", area:2:2)
      escreval("O preço do terreno é : ", preco:2:2)


Fimalgoritmo