Algoritmo "pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var
   nome : caractere
   valor, horas, total, quantidade : real


Inicio
      escreval("Qual o nome do funcionario? ",nome)
      leia(nome)
      escreval("Quantas horas foram feitas?", horas)
      leia(horas)
      escreval("Qual � o valor da hora? ", valor)
      leia(valor)
      
      total <- horas * valor
      escreval("Funcion�rio(a): ", nome)
      escreval("Horas trabalhadas: ", horas:4:2)
      escreval("Valor por hora: ", valor)
      escreval("O valor total que ", nome, " receber� ser� de : ",total:2:2 )


Fimalgoritmo