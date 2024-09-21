Algoritmo "tempo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var
   duracao, horas, resto, minutos, segundos: inteiro
   

Inicio
      escreval("Qual a duração em segundos? ", duracao)
      leia(duracao)

      horas <- duracao \ 3600
      resto <- duracao % 3600
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreval(horas,":",minutos,":",segundos)

Fimalgoritmo