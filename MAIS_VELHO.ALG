Algoritmo "mais_velho"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   n, i, posicao, maior: inteiro
   idade : vetor [0..9] de inteiro
   nome : vetor [0..9] de caractere


Inicio
      escreva("Quantas pessoas voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
             escreval("Dados da ", i+1, "� pessoa")
             escreval("Nome:")
             leia(nome[i])
             escreval("Idade:")
             leia(idade[i])
      fimpara
      
      maior <- idade[0]
      posicao <- 0
      para i de 0 ate n-1 faca
             se maior < idade[i] entao
             maior <- idade[i]
             posicao <- i
             fimse
      fimpara
      
      escreval("Nome da pessoa mais velha: ", nome[posicao])

Fimalgoritmo