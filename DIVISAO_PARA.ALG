Algoritmo "divisao_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
     x, y, n, i: inteiro
     divisao : real


Inicio
     escreval("Quantos casos voce vai digitar?")
     leia(n)
     
     divisao <- 0
     para i de 1 ate n faca
      escreval("Entre com o numerador:")
      leia(x)
      escreval("Entre com o denominador:")
      leia(y)
             se y = 0 entao
                escreval("DIVISÃO IMPOSSIVEL ")
             senao
                  divisao <- x / y
                  escreval("DIVISÃO = ", divisao:2:2)
             fimse

      fimpara
      


Fimalgoritmo