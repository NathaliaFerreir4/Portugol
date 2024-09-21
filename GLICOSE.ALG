Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
   medida: real

Inicio
      escreva("Digite a medida da glicose:")
      leia(medida)
      
      se (medida <= 100) entao
      escreva("CLASSIFICAÇÃO = NORMAL")
      senao
           se(medida > 100) e ( medida <= 140) entao
           escreva("CLASSIFICAÇÃO = ELEVADO")
           senao
                se( medida > 140) entao
                escreva("CLASSIFICAÇÃO = DIABETES")
                fimse
                fimse
                fimse


Fimalgoritmo