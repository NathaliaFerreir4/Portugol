Algoritmo "operadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
   valor, minutos,minuto, total : real


Inicio
      escreva("Digite a quantidade de minutos : ")
      leia(minutos)
      
      valor <- 50.00
      minuto <- 2.00
      
      se (minutos <= 100) entao
      escreva("Valor a pagar R$ ", valor:4:2)
      senao
           se (minutos > 100) entao
           total <- (minutos - 100) * minuto + valor
           escreva("Valor a pagar R$ ", total:4:2)
      
      fimse
      fimse

Fimalgoritmo
fimse
FIMSE