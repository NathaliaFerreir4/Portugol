Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
   medida: real

Inicio
      escreva("Digite a medida da glicose:")
      leia(medida)
      
      se (medida <= 100) entao
      escreva("CLASSIFICA��O = NORMAL")
      senao
           se(medida > 100) e ( medida <= 140) entao
           escreva("CLASSIFICA��O = ELEVADO")
           senao
                se( medida > 140) entao
                escreva("CLASSIFICA��O = DIABETES")
                fimse
                fimse
                fimse


Fimalgoritmo