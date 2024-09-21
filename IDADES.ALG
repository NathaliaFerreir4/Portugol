Algoritmo "idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var
   idade1, idade2, media : real
   nome1, nome2 : caractere


Inicio
   escreval("Qual o nome da 1ª pessoa?", nome1)
   leia(nome1)
   escreval("Qual a idade desta pessoa?",idade1)
   leia(idade1)
   escreval("Qual o nome da 2ª pessoa?",nome2)
   leia(nome2)
   escreval("Qual é o nome da 2ª pessoa?",idade2)
   leia(idade2)
   
   media <- (idade1 + idade2) / 2
   
   escreval("A idade média entre ", nome1, " e ", nome2, " é de: ", media:2:1)

Fimalgoritmo