Algoritmo "idades_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2024
Var
   idades, soma, cont: inteiro
   media : real


Inicio
      soma <- 0
      cont <- 0
      
      escreval("Digite as idades")
      leia(idades)
      
                  enquanto idades >= 0 faca
                  
                  soma <- soma + idades
                  cont <- cont + 1
                  
                  leia(idades)

                  fimenquanto
       se cont = 0 entao
          escreval("Impossivel calcular")
       senao
            media <- soma / cont
            escreval("MEDIA = ", media:4:2)
       fimse

Fimalgoritmo