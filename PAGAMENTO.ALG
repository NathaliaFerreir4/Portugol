Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      escreval("Qual é o valor da hora? ", valor)
      leia(valor)
      
      total <- horas * valor
      escreval("Funcionário(a): ", nome)
      escreval("Horas trabalhadas: ", horas:4:2)
      escreval("Valor por hora: ", valor)
      escreval("O valor total que ", nome, " receberá será de : ",total:2:2 )


Fimalgoritmo