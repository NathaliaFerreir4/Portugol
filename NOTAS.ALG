Algoritmo "notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
   primeiraNota, segundaNota, nota : real


Inicio
      escreval("Digite a primeira nota :", primeiraNota)
      leia(primeiraNota)
      escreval("Digite a segunda nota :", segundaNota)
      leia(segundaNota)
      
      nota <- (primeiraNota + segundaNota) / 2
      
      escreval("Nota final = ", nota:2:1)
      
      se nota > 60 entao
         escreval("APROVADO")
      senao
         escreval("REPROVADO")
      fimse


Fimalgoritmo