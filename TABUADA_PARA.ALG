Algoritmo "tabuada_para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
   n, resultado, i: inteiro


Inicio
      escreval("Deseja a tabuada para qual valor? ")
      leia(n)
      
      para i de 1 ate 10 faca
           resultado <- n * i
           escreval(n, " x ", i, " = ", resultado)

      fimpara

Fimalgoritmo