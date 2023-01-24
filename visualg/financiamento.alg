funcao prestacao(total: real; entrada: real; meses: inteiro) : real
// Parametros:
// total: valor total do imóvel
// entrada: valor pago na entrada do financiamento
// meses: quantidades de meses em que o restante será financiado
// Efeito: retorna o valor da prestação do financiamento sem juros
inicio
      retorne (total - entrada) / meses
fimfuncao

Algoritmo "financiamento""
// 
Var
   total, entrada, result: real
   meses: inteiro
Inicio
      escreva("Valor total do imovel: ")
      leia(total)
      escreva("Valor pago na entrada: ")
      leia(entrada)
      escreva("Sera financiado em quantos meses? ")
      leia(meses)
      
      result <- prestacao(total, entrada, meses)
      escreva("Valor de cada prestacao: ", result:6:2)
Fimalgoritmo