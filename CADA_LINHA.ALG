Algoritmo "cada_linha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var

   n, i, j : inteiro
   maior : real
   mat : vetor [0..9, 0..9] de real

Inicio
      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
           escreval("Elemento [", i, ":", j, "]:")
           leia(mat[i, j])
           fimpara
      fimpara
      
      escreval("Maior elemento de cada linha:")
           para i de 0 ate n-1 faca
           maior<- 0
                para j de 0 ate n-1 faca
                  se mat[i, j] > maior entao
                    maior <- mat[i, j]
                  fimse
                fimpara
                escreval(maior)
           fimpara



Fimalgoritmo