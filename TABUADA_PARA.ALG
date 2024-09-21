Algoritmo "tabuada_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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