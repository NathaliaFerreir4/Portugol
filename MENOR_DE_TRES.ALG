Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var
   primeiro, segundo, terceiro, menor : inteiro


Inicio
   escreva("Digite o primeiro valor :")
   leia(primeiro)
   escreva("Digite o segundo valor :")
   leia(segundo)
   escreva("Digite o terceiro valor :")
   leia(terceiro)

   
   se (primeiro < segundo) e (primeiro < terceiro) entao
   menor <- primeiro
   senao
        se(segundo < terceiro) entao
        menor <- segundo
        senao
            menor <- terceiro
                  
             fimse
             fimse
   escreva("MENOR : ", menor)

Fimalgoritmo