Algoritmo "abaixo_medida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   n, i: inteiro
   vet : vetor [0..9] de real
   media, soma: real


Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
             escreval("Digite um numero:")
             leia(vet[i])
      fimpara
      
      media<- 0
      soma<- 0
      para i de 0 ate n-1 faca
             soma <-soma + vet[i]
      fimpara

      media <- soma / n
      escreval("MEDIA DO VETOR = ",media:5:3)
      
      escreval("ELEMENTOS ABAIXO DA MEDIA:")
      para i de 0 ate n-1 faca
             se vet[i] < media entao
             escreval(vet[i])
             fimse
      fimpara

Fimalgoritmo