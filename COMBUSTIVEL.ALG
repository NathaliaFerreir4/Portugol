Algoritmo "combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024
Var
   Alcool, Gasolina, Diesel, codigo: inteiro

Inicio
      Alcool <- 0
      Gasolina  <- 0
      Diesel <- 0
      
      escreval("Informe um codigo (1, 2, 3) ou 4 para parar:")
      leia(codigo)
      
      enquanto codigo <> 4 faca
               escolha codigo
               caso 1
                    alcool <- alcool +1
               caso 2
                    gasolina <- gasolina +1
               caso 3
                    diesel <- diesel +1
               fimescolha
               
               escreval("Informe um codigo (1, 2, 3) ou 4 para parar:")
               leia(codigo)
      fimenquanto
      
       escreval("MUITO OBRIGADO")
       escreval("Alcool: ", alcool)
       escreval("Gasolina: ", gasolina)
       escreval("Diesel: ", diesel)


Fimalgoritmo