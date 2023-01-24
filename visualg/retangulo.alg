funcao diagonal(baseRetangulo : real; alturaRetangulo : real) : real
inicio
      retorne RaizQ(baseRetangulo * baseRetangulo + alturaRetangulo * alturaRetangulo)
fimfuncao

funcao area(baseRetangulo : real; alturaRetangulo : real) : real
inicio
      retorne baseRetangulo * alturaRetangulo
fimfuncao

funcao perimetro(baseRetangulo : real; alturaRetangulo : real) : real
inicio
      retorne 2(baseRetangulo + alturaRetangulo)
fimfuncao

Algoritmo "retangulo"

Var

   base, altura : real

Inicio

      escreva("Digite o valor da base do retangulo: ")
      leia(base)
      escreva("Digite o valor da altura do retangulo: ")
      leia(altura)
      
      escreval
      escreval("Diagonal = ", diagonal(altura,base):4:2)
      escreval("Area = ", area(altura,base):4:2)
      escreval("Perimetro = ", perimetro(altura,base):4:2)


Fimalgoritmo