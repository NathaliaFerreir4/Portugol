Algoritmo "divisao_para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
                escreval("DIVIS�O IMPOSSIVEL ")
             senao
                  divisao <- x / y
                  escreval("DIVIS�O = ", divisao:2:2)
             fimse

      fimpara
      


Fimalgoritmo