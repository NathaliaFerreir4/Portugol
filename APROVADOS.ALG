Algoritmo "aprovados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   n, i, quem : inteiro
   nome : vetor [0..9] de caractere
   primNota : vetor [0..9] de real
   segNota :  vetor [0..9] de real
   media,soma : real

Inicio
      escreva("Quantos alunos serao digitados?")
      leia(n)

      para i de 0 ate n-1 faca
             escreval("Digite nome, primeira e segunda nota do ", i+1,"º aluno:")
             leia(nome[i])
             leia(primNota[i])
             leia(segNota[i])
      fimpara
      
      escreval("Alunos aprovados:")
      media <- 0
      para i de 0 ate n-1 faca
      media <- (primNota[i] + segNota[i]) / 2
             se media >= 6 entao
                escreval(nome[i])
             fimse
      fimpara

Fimalgoritmo