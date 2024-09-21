Algoritmo "par_impar_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
   n, x, i: inteiro


Inicio
      escreval("Quantos números você vai digitar?")
      leia(n)
      
      para i de 1 ate n faca
             escreval("Digite um numero:")
             leia(x)
             se x = 0 entao
                escreval("NULO")
             senao
                  se (x % 2 = 0) e (x > 0) entao
                     escreval("PAR POSITVO")
                  senao
                       se (x % 2 = 0) e (x < 0) entao
                       escreval("PAR NEGATIVO")
                       senao
                            se (x % 2 <> 0) e (x > 0) entao
                            escreval("IMPAR POSITIVO")
                            senao
                                 se (x % 2 <> 0) e (x < 0) entao
                                 escreval("IMPAR NEGATIVO")
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
             
      fimpara


Fimalgoritmo