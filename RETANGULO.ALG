Algoritmo "retangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var
   base, altura, diagonal, area, perimetro : real


Inicio
   escreval("Qual o valor da base?", base)
   leia(base)
   escreval("Qual o valor da altura?", altura)
   leia(altura)
   
   area <- altura * base
   perimetro <- (2 * altura) + (2 * base)
   diagonal <- RaizQ((altura*altura)+(base*base))
   escreval("A area � igual a: ", area:2:4)
   escreval("O perimetro � igual a:", perimetro:2:4)
   escreval("A diagonal � igual a:", diagonal:2:4)


Fimalgoritmo