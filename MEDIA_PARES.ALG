Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   n, i, count: inteiro
   vet :  vetor [0..9] de inteiro
   media, pares : real

Inicio
      escreva("Quantos elementos vai ter o vetor?")
      leia(n)
      
      para i de 0 ate n-1 faca
             escreval("Digite um numero:")
             leia(vet[i])
      fimpara

      pares <- 0
      count <- 0
      para i de 0 ate n-1 faca
             se vet[i] % 2 = 0 entao
                pares <- pares + vet[i]
                count <- count + 1
             fimse
      fimpara
      
      media <- 0
      se count > 0 entao
      media <- pares / count
      escreva("MEDIA DOS PARES = ",media:3:1)
      senao
           escreva("NENHUM NUMERO PAR")
      fimse

Fimalgoritmo