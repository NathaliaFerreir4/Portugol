Algoritmo "negativos_matriz"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var
   m, n, i, j :inteiro
   mat : vetor [0..4, 0..4] de real



Inicio
      escreval("Qual a quantidade de linhas da matriz?")
      leia(m)
      escreval("Qual a quantidade de colunas da matriz?")
      leia(n)
      
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
             escreval("Elemento [", i, ":", j, "]:")
             leia(mat[i, j])
           fimpara
      fimpara
      
      escreval("Valores negativos: ")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
             se mat[i, j] < 0 entao
             escreval(mat[i, j])
             fimse
             fimpara
      fimpara



Fimalgoritmo