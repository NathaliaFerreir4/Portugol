Algoritmo "TROCO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var
  preco, quantidade, pagamento, troco, total : real


Inicio
      escreval("Qual valor do item? ", preco)
      leia(preco)
      escreval("Quantas unidades foram compradas?", quantidade)
      leia(quantidade)
      escreval("Qual foi o valor dado para pagar?", pagamento)
      leia(pagamento)
      
      total <- preco * quantidade
      troco <- pagamento - total
      
      escreval("O troco é: ", troco:2:2)


Fimalgoritmo