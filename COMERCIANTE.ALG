Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
  n, i: inteiro
  percentual, lucro, abaixo, acima, entre : real
  totalVenda, totalLucro, totalValor: real
  produto : vetor [0..9] de caractere
  valor : vetor [0..9] de real
  venda : vetor[0..9] de real


Inicio
      escreva("Serao digitados dados de quantos produtos? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Produto ", i+1)
           escreval("Nome do produto: ")
           leia(produto[i])
           escreval("Valor do produto: ")
           leia(valor[i])
           escreval("valor da venda: ")
           leia(venda[i])
      fimpara

      percentual <- 0
      lucro <- 0
      abaixo <- 0
      entre <- 0
      acima <- 0
      para i de 0 ate n-1 faca
           lucro <- venda[i] - valor[i]
           percentual <- lucro * 100 / valor[i]
           
           se percentual < 10 entao
              abaixo <- abaixo + 1
           senao
                se percentual <= 20 entao
                   entre <- entre + 1
                senao
                     acima <- acima + 1
                fimse
           fimse
      fimpara
      
      totalVenda <- 0
      totalLucro <- 0
      para i de 0 ate n-1 faca
           totalVenda <- totalVenda + venda[i]
           totalValor <- totalValor + valor[i]
      fimpara
      
             totalLucro <- totalVenda - totalValor
             
      escreval("RELATORIO:")
      escreval("Lucro abaixo de 10%: ",abaixo)
      escreval("Lucro entre 10% e 20%: ",entre)
      escreval("Lucro acima de 20%: ",acima)
      escreval("Valor total dos produtos: ", totalValor:4:2)
      escreval("Valor total da venda: ", totalVenda:4:2)
      escreval("Valor total do lucro: ",totalLucro:4:2)

Fimalgoritmo