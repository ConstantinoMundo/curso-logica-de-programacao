funcao massaCorporal(peso: real; altura: real): real
inicio

   retorne peso / exp(altura,2)
      
fimfuncao
Algoritmo "imc"
// 
Var
   peso: real
   altura: real
   result: real

Inicio
      escreva("Digite o peso: ")
      leia(peso)
      escreva("Digite a altura: ")
      leia(altura)
      
      result <- massaCorporal(peso; altura)
      escreva("IMC = ", result:6:2)


Fimalgoritmo