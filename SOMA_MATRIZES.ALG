Algoritmo "soma_matrizes"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var
  m, n, i, j: inteiro
  a : vetor [0..9, 0..9] de real
  b : vetor [0..9, 0..9] de real
  c : vetor [0..9, 0..9] de real
  soma : real


Inicio

      escreva("Quantas linhas vai ter cada matriz? ")
      leia(m)
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(n)
      
      escreval("Digite os valores da matriz A: ")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ":", j, "]:")
                leia(a[i, j])
           fimpara
      fimpara

      escreval("Digite os valores da matriz B: ")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ":", j, "]:")
                leia(b[i, j])
           fimpara
      fimpara
      

      escreval("MATRIZ SOMA : ")
      para i de 0 ate m-1 faca
           c[i] <- 0
           para j de 0 ate n-1 faca
                c[i] <- a[i, j] + b[i, j]
                escreva(c[i])
           fimpara
           escreval
      fimpara

Fimalgoritmo