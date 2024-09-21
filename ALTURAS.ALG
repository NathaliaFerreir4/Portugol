Algoritmo "alturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
    N, i, cont : inteiro
   soma, media, porcentagem : real
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real


Inicio

 escreva("Digite a quantidade de pessoas: ")
      leia(n)

      para i de 0 ate n-1 faca
      escreval("Dados da", i+1, "ª da pessoa:")
      escreval("Nome da pessoa: ")
      leia(nome[i])
      escreval("Digite a idade: ")
      leia(idade[i])
      escreval("Digite a altura: ")
      leia(altura[i])
      fimpara
      

      para i de 0 ate n-1 faca
      soma <- soma + altura[i]
      fimpara
      
      media <- soma / n
      escreval("MEDIA DAS ALTURAS: ", media:4:2)
      
      cont <- 0
      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              cont <- cont + 1
           fimse
      fimpara
      
      porcentagem <- cont * 100 / n
      escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")
      
      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              escreval(nome[i])
           fimse
      fimpara

Fimalgoritmo