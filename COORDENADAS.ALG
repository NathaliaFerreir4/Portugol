Algoritmo "coordenadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
        x, y : real


Inicio

      escreva("Valor de x")
      leia(x)
      escreva("Valor de y")
      leia(y)
      
      se (x > 0) e (y > 0) entao
         escreval("Q1")
      senao
           se (x < 0) e (y > 0) entao
              escreval("Q2")
           senao
                se (x < 0) e (y < 0) entao
                   escreval("Q3")
                senao
                     se (x > 0) e (y < 0) entao
                        escreval("Q4")
                     senao
                          se (x = 0) e (y = 0) entao
                             escreval ("Origem")
                          senao
                               se (x = 0) entao
                                  escreval("Eixo y")
                               senao
                                    escreval("Eixo X")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse



Fimalgoritmo