Algoritmo "soma_linhas"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var
   m, n, i, j, soma : inteiro
   mat : vetor [0..4, 0..4] de real
   vet : vetor [0..5, 0..5] de real


Inicio
      escreval("Qual a quantidade de linhas da matriz? ")
      leia(m)
      escreval("Qual a quantidade de colunas da matriz? ")
      leia(n)
      
      para i de 0 ate m-1 faca
      escreval("Digite os elementos da ", i+1, "� linha:")
           para j de 0 ate n-1 faca
           leia(mat[i, j])
           fimpara
      fimpara
      
      para i de 0 ate m-1 faca
      vet [i] <- 0
          para j de 0 ate n-1 faca
           vet[i] <- vet[i] + mat[i, j]
          fimpara
      fimpara
      escreval("VETOR GERADO: ")
      para i de 0 ate m-1 faca
           escreval(vet[i]:3:2)
      fimpara
      

Fimalgoritmo