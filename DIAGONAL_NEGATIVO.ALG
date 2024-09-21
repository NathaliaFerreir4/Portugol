Algoritmo "diagonal_negativo"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
   n, i, j, count: inteiro
   mat : vetor [0..4, 0..4] de real


Inicio
      escreva("Qual a ordem da matriz? ")
      leia(n)

      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
           escreva("Elemento [", i, ":", j, "]:")
           leia(mat[i,j])
           fimpara
      fimpara
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
           se mat[i] = mat[j] entao
              escreva(mat[i, j])
           fimse
           fimpara
      fimpara
      
      count <- 0
      escreval
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
           se mat[i, j] < 0 entao
              count <- count +1
           fimse
           fimpara
      fimpara
      
      escreva("Quantidade de negativos = ", count)

Fimalgoritmo