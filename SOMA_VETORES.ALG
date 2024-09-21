Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
 n, i: inteiro
 a : vetor [0..9] de real
 b: vetor [0..9] de real
 c: vetor [0..9] de real

Inicio

      escreva("Quantos valores vai ter cada vetor?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite os valores do vetor A:")
           leia(a[i])
      fimpara
      
      para i de 0 ate n-1 faca
           escreval("Digite os valores do vetor B:")
           leia(b[i])
      fimpara

      para i de 0 ate n-1 faca
           c[i] <- a[i] + b[i]
      fimpara
      
      escreval("A SOMA DOS VETORES É: ")
      para i de 0 ate n-1 faca
          escreval(c[i])s
      fimpara


Fimalgoritmo