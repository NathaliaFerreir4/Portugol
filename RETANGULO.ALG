Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   escreval("A area é igual a: ", area:2:4)
   escreval("O perimetro é igual a:", perimetro:2:4)
   escreval("A diagonal é igual a:", diagonal:2:4)


Fimalgoritmo