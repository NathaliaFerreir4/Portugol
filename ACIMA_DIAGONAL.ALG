Algoritmo "acima_diagonal"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var
   n, i, j : inteiro
   mat : vetor [0..4, 0..4] de real
   soma : real

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
             escreval("Elemento [", i, ":", j, "]: ")
             leia(mat[i, j])
           fimpara
      fimpara
      
      soma <- 0
      para i de 0 ate n-1 faca
           para j de i+1 ate n-1 faca
                soma <- soma + mat[ i, j]
           fimpara
      fimpara
      
      escreva("SOMA DOS ELEMENTOS PRINCIPAIS DA DIAGONAL = ", soma)

Fimalgoritmo