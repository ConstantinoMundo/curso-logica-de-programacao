funcao fahrenheitParaCelsius (f: real): real
inicio
      retorne 5/9 * (f - 32)

fimfuncao

Algoritmo "temperatura"
// 
Var
   temperatura, result: real
Inicio
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(temperatura)
      
      result <- fahrenheitParaCelsius(temperatura)
      escreval
      escreval("Temperatura em Celsius = ", result:4:2)


Fimalgoritmo