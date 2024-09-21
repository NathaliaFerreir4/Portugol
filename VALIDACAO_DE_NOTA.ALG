Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024
Var
   nota1, nota2, media:real


Inicio
      media <- 0
      escreval("Digite a primeira nota:")
      leia(nota1)
      enquanto (nota1 < 0) ou (nota1 > 10) faca
                  escreval("Valor invalido! Tente novamente.")
                  leia(nota1)
      fimenquanto
      
                 escreval("Digite a segunda nota:")
                 leia(nota2)

                            enquanto (nota2 < 0) ou (nota2 > 10) faca
                                     escreval("Valor invalido! Tente novamente.")
                                     leia(nota2)
                            fimenquanto
      media <- (nota1 + nota2) / 2
      escreval("A media das notas é:", media)



Fimalgoritmo