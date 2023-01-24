funcao realParaDolar(cotacao: real; quantia: real): real
inicio
      retorne quantia / cotacao
fimfuncao
Algoritmo "cambio""

Var
   cotacao, quantia, result: real


Inicio

      escreva("Digite a cotacao do dolar: ")
      leia(cotacao)
      escreva("Digite a quantia em reais: ")
      leia(quantia)
      
      result <- realToDolar(cotacao,quantia)
      escreva("Voce pode comprar ", result:4:2, " dolares com esta quantia")


Fimalgoritmo