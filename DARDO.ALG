Algoritmo "dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
   distanciaUm, distanciaDois, distanciaTres, maior : real


Inicio
      escreval("Digite as tr�s distancias")
      leia(distanciaUm)
      leia(distanciaDois)
      leia(distanciaTres)
      
      se (distanciaUm > distanciaDois) e (distanciaUm > distanciaTres) entao
      maior <- distanciaUm
      senao
           se(distanciaDois > distanciaTres) entao
           maior <- distanciaDois
           senao
                maior <- distanciaTres
                
                fimse
                fimse
                
                escreva("Maior distancia = ", maior:4:2)


Fimalgoritmo