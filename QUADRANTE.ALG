Algoritmo "quadrante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2024
Var
   Q1, Q2, Q3, Q4, X, Y : real


Inicio
       escreval("Digite as coordenadas de X e Y:")
       leia(x)
       leia(y)
              enquanto (x <> 0) e (y <> 0) faca
                       se (x > 0) e (y > 0) entao
                       escreval("Quadrante 1")
                       senao
                            se (x > 0) e (y < 0) entao
                            escreval("Quadrante 4")
                            senao
                                 se  (x < 0) e (y < 0) entao
                                 escreval("Quadrante 3")
                                 senao
                                      se (x < 0) e (y > 0) entao
                                      escreval("Quadrante 2")
                                      fimse
                                 fimse
                            fimse
                       fimse
                       
              escreval("Digite as coordenadas X e Y:")
                       leia(x)
                       leia(y)
                       
              fimenquanto
              



Fimalgoritmo