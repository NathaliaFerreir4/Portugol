Algoritmo "teste_matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
   m, n, i, j : inteiro
   mat : vetor [0..4, 0..4] de inteiro


Inicio
      escreva("Quantas linhas vai ter a matriz? ")
      leia(m)
      escreva("Quantas colunas vai ter a matriz?" )
      leia(n)
      
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                  escreva("Elemento [", i, ",", j,"]")
                  leia(mat[i, j])
           fimpara
      fimpara

      escreval
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
             escreva(mat[i, j], " ")
           fimpara
           escreval
      fimpara

Fimalgoritmo