Algoritmo "semnome"

Var
    idade : inteiro
    codigo : inteiro
    precoUm : real
    precoDois : real
    produtoUm : caractere
    produtoDois : caractere
    sexo : caractere


Inicio
      idade <- 30
      codigo <- 5291
      precoUm <- 2100.5
      precoDois <-1800.0
      produtoUm <- "Computador"
      produtoDois <- "Televisão"
      sexo <- "F"
      
      escreval("O produto ", produtoUm, " custa R$", precoUm:8:2, " e o produto ", produtoDois, " custa R$", precoDois:8:2)
      escreval("Codigo = ", codigo)
      escreval("Dados da pessoa : genero ", sexo, " e idade ", idade)

Fimalgoritmo