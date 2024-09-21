Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
    n, i, posicao: inteiro
    maior : real
    vet :  vetor [0..99] de real

Inicio

      escreva("Quanto numeros voce vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite um numero:")
           leia(vet[i])
      fimpara
      
      posicao <- 0
      maior <- vet[0]
      para i de 0 ate n-1 faca

           se maior < vet[i] entao
           maior <- vet[i]
           posicao <- i
           fimse
      fimpara
      
      escreval("Maior valor: ", maior:3:1)
      escreval("Na posição: ", posicao)

Fimalgoritmo