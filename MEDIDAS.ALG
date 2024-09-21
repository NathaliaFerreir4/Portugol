Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var
   alturaQuadrado, comprimentoQuadrado, quadrado : real
   alturaTriangulo, baseTriangulo, triangulo : real
   baseMenor, baseMaior, alturaTrapezio, trapezio : real


Inicio
      escreval("Digite a altura do quadrado : ", alturaQuadrado)
      leia(alturaQuadrado)
      escreval("Digite o comprimento do quadrado", comprimentoQuadrado)
      leia(comprimentoQuadrado)
      escreval("Digite a altura do triangulo :", alturaTriangulo)
      leia(alturaTriangulo)
      escreval("Digite o valor da base do triangulo : ", baseTriangulo)
      leia(baseTriangulo)
      escreval("Digite o vaor da base menor do trapézio : ", baseMenor)
      leia(baseMenor)
      escreval("Digite o valor da base maior do trapézio : ",baseMaior)
      leia(baseMaior)
      escreval("Digite, agora a altura do trapézio : ", alturaTrapezio)
      leia(alturaTrapezio)
      
      quadrado <- alturaQuadrado * comprimentoQuadrado
      triangulo <- (baseTriangulo * alturaTriangulo) / 2
      trapezio <- (baseMenor + baseMaior) * alturaTrapezio / 2
      
      escreval("O valor da area do quadrado é : ", quadrado:6:4)
      escreval("O valor da area do triangulo é : ", triangulo:6:4)
      escreval("O valor da area do trpézio é : ", trapezio:6:4)
      


Fimalgoritmo