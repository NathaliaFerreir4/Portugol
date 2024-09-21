Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
   inicial, final, duracao : inteiro

Inicio
          escreva("Hora inicial:")
          leia(inicial)
          escreva("Hora final:")
          leia(final)

          se (final > inicial) entao
          duracao <- final - inicial
          senao
          duracao <- (24 - inicial) + final
          fimse
          
          escreval("O jogo durou", duracao, " hosras")

Fimalgoritmo