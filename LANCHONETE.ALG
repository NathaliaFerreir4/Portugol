Algoritmo "LANCHONETE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
   codigo, quantidade : inteiro
   valorPago : real


Inicio
      escreva("Digite o codigo do produtos")
      leia(codigo)
      escreva("Quantidade comprada :")
      leia(quantidade)
      
      escolha codigo
      
              caso 1
                    valorPago <- 5.00 * quantidade
              caso 2
                    valorPago <- 3.50 *  quantidade
              caso 3
                    valorPago <- 4.80 * quantidade
              caso 4
                    valorPago <- 8.90 * quantidade
              caso 5
                    valorPago <- 7.32 * quantidade
              
      fimescolha
                escreval("O valor total � de R$", valorPago:4:2)


Fimalgoritmo