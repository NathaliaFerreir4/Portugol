Algoritmo "teste_repita_ate"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   C, F : real
   resp : caractere
Inicio

      repita
      escreval("Digite a temperatura em Celsious:")
      leia(C)
      F <- 9.0 * C / 5.0 + 32.0
      escreval("Equivalente em Fahrenheit ", F:3:1)
      escreval("Deseja repetir? s/n")
      leia(resp)
      ate resp <> "s"

Fimalgoritmo