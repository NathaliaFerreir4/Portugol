Algoritmo "idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var
   idade1, idade2, media : real
   nome1, nome2 : caractere


Inicio
   escreval("Qual o nome da 1� pessoa?", nome1)
   leia(nome1)
   escreval("Qual a idade desta pessoa?",idade1)
   leia(idade1)
   escreval("Qual o nome da 2� pessoa?",nome2)
   leia(nome2)
   escreval("Qual � o nome da 2� pessoa?",idade2)
   leia(idade2)
   
   media <- (idade1 + idade2) / 2
   
   escreval("A idade m�dia entre ", nome1, " e ", nome2, " � de: ", media:2:1)

Fimalgoritmo