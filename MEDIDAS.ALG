Algoritmo "medidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval("Digite o vaor da base menor do trap�zio : ", baseMenor)
      leia(baseMenor)
      escreval("Digite o valor da base maior do trap�zio : ",baseMaior)
      leia(baseMaior)
      escreval("Digite, agora a altura do trap�zio : ", alturaTrapezio)
      leia(alturaTrapezio)
      
      quadrado <- alturaQuadrado * comprimentoQuadrado
      triangulo <- (baseTriangulo * alturaTriangulo) / 2
      trapezio <- (baseMenor + baseMaior) * alturaTrapezio / 2
      
      escreval("O valor da area do quadrado � : ", quadrado:6:4)
      escreval("O valor da area do triangulo � : ", triangulo:6:4)
      escreval("O valor da area do trp�zio � : ", trapezio:6:4)
      


Fimalgoritmo