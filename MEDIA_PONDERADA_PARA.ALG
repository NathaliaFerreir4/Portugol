Algoritmo "media_ponderada_para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
   x, y, z, soma, media: real
   i, n: inteiro

Inicio

      escreval("Quantos casos voc� ir� digitar?")
      leia(n)
      
      soma <- 0
      media <- 0
      para i de 1 ate n faca
           escreval("Digite tr�s n�meros:")
           leia(x)
           leia(y)
           leia(z)
           soma <- x * 2 + y * 3 + z * 5
           media <- soma / 10
           
           escreval("MEDIA ", media:2:1)
      fimpara


Fimalgoritmo