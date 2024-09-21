Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   n, i, count: inteiro
   media, maior, menor, soma : real
   genero : vetor [0..9] de caractere
   altura :  vetor [0..9] de real

Inicio
        escreva("Quantas pessoas serao digitadas? ")
        leia(n)
        
        para i de 0 ate n-1 faca
               escreval("Altura da ", i+1, "ª pessoa:")
               leia(altura[i])
               escreval("Genero da ", i+1, "ª pessoa:")
               leia(genero[i])
        fimpara

        media <- 0
        count <- 0
        maior <- altura[0]
        menor <- altura[0]
        para i de 0 ate n-1 faca
             se  altura[i] > maior entao
             maior <- altura[i]
             senao
                  se altura[i] < menor entao
                  menor <- altura[i]
                  fimse
             fimse
        fimpara
        
        soma <- 0
        para i de 0 ate n-1 faca
             soma <- soma + altura[i]
        fimpara
        
        para i de 0 ate n-1 faca
             se genero[i] = "m" entao
                count <- count + 1
             fimse
        fimpara
        
        media <- soma / n
        escreval("Maior altura: ", maior)
        escreval("Menor altura: ", menor)
        escreval("Media das alturas das mulheres: ", media:3:2)
        escreval("Numero de homens = ",count)
        
Fimalgoritmo