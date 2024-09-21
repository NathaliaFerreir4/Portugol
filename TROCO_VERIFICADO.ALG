Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
   troco, total, valor, unidades, dinheiro, falta : real

Inicio
      escreva("Preço unitario do produto : ")
      leia(valor)
      escreva("Quantas unidades : ")
      leia(unidades)
      escreva("Dinheiro recebido : ")
      leia(dinheiro)
      
      total <- valor * unidades
      troco <- dinheiro - total
      
      se (dinheiro > total) entao
      escreva("TROCO = ", troco:4:2)
      senao
           se ( dinheiro < total) entao
           falta <- total - dinheiro
           escreva("Dinheiro insuficiente, faltam R$", falta:4:2)

      fimse
      fimse


Fimalgoritmo
fimse