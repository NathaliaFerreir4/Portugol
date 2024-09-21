Algoritmo "experiencia_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
  n, i, qtd, totalCob, totalS, totalR, totalC: inteiro
   ps, pc, pr : real
  tipoCobaia : caractere
  


Inicio
      escreval("Quantos casos de teste serao inseridos:")
      leia(n)
      
      totalS <- 0
      totalR <- 0
      totalC <- 0
      para i de 1 ate n faca
           escreval("Quantidade de bobaias:")
           leia(qtd)
           escreval("Tipo de cobaia:")
           leia(tipoCobaia)
      
      se tipoCobaia = "R" entao
         totalR <- totalR + qtd
      senao
           se tipoCobaia = "S" entao
           totalS <- totalS + qtd
           senao
                totalC <- totalC + qtd
           fimse
      fimse
      fimpara
      
      totalCob <- totalS + totalR + totalC
      pc <- totalC / totalCob * 100
      pr <- totalR / totalCob * 100
      ps <- totalS / totalCob * 100
      
      escreval
      escreval("RELATORIO FINAL")
      escreval("Total de cobaias:", totalCob)
      escreval("Total de coelhos: ", totalC)
      escreval("Total de ratos: ", totalR)
      escreval("Total de sapos: ", totalS)
      escreval("Porcentagem de coelhos: ", pc:2:2)
      escreval("Porcentagem de ratos: ", pr:2:2)
      escreval("Porcentagem de sapos: ", ps:2:2)
      

Fimalgoritmo