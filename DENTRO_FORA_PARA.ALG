Algoritmo "dentro_fora_para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
   n, x, i, countDentro, countFora : inteiro


Inicio

     escreval("Quantos numeros voce ira inserir:")
     leia(n)
     
     countDentro <- 0
     countFora <- 0
     para i de 1 ate n faca
          escreval("Digite um numero")
          leia(x)
                 se (x >= 10) e (x <= 20) entao
                 countDentro <- countDentro + 1
                 senao
                 countFora <- countFora + 1
                 fimse
     fimpara
     escreval(countDentro, "DENTRO")
     escreval(countFora, "FORA")

Fimalgoritmo