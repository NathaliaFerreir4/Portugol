Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
   distanciaUm, distanciaDois, distanciaTres, maior : real


Inicio
      escreval("Digite as três distancias")
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