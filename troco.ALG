Algoritmo "TROCO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      
      escreval("O troco �: ", troco:2:2)


Fimalgoritmo