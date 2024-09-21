Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
     n, i, par: inteiro
     vet : vetor [0..9] de inteiro

Inicio

      escreva("Quantos numeros voce vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite um numero:")
           leia(vet[i])
      fimpara

      par <- 0
      escreval("NUMEROS PARES")
      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
           escreval(vet[i], " ")
           par <- par + 1
           fimse
      fimpara
      
      escreval("Quantidade de pares ", par)


Fimalgoritmo