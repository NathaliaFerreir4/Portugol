Algoritmo "negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
   n, i: inteiro
   vet : vetor [0..9] de inteiro


Inicio

      escreva("Quantos numeros voce vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca
      escreval("Digite um numero:")
      leia(vet[i])
      fimpara
      
      escreva("Numeros digitados:")
      para i de 0 ate n-1 faca
           se vet[i] < 0 entao
           escreval(vet[i])
           fimse
      fimpara
Fimalgoritmo