Algoritmo "baskara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
   a, b, c, raizUm, raizDois, delta : real


Inicio

   escreva("Coeficiente a :")
   leia(a)
   escreva("Coeficiente b :")
   leia(b)
   escreva("Coeficiente c :")
   leia(c)
   
   delta <- Exp (b, 2) - 4 * a * c

   se (a = 0) ou (delta < 0) entao
      escreval("Esta equa��o n�o possui raizes reais.")
   senao
      raizUm <-  (-b + RaizQ(delta)) / (2 * a)
      raizDois <- (-b - RaizQ(delta)) / (2 * a)
      escreval("X1 = ", raizUm:6:4)
      escreval("X2 = ", raizDois:6:4)
   fimse


Fimalgoritmo