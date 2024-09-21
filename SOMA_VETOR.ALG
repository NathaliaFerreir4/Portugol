Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   n, i: inteiro
   soma, media : real
   vet : vetor [0..9] de real

Inicio
      escreva("Quantos numeros voce vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca
      escreva("Digite um numero:")
      leia(vet[i])
      fimpara
      
      escreva("Valores: ")
      para i de 0 ate n-1 faca
      escreval(vet[i]:3:1, " ")
      fimpara
      
      soma <- 0
      para i de 0 ate n-1 faca
      soma <- soma + vet[i]
      fimpara
      escreval("Soma: ", soma:3:1)
      
      media<- 0
      media <- soma / n
      escreval("Media: ", media:3:1)

Fimalgoritmo