Algoritmo "fatorial"

Var

    n, i, fat : inteiro


Inicio

      escreva("Digite o valor de N: ")
      leia(n)
      
      fat <- 1
      para i de 1 ate n faca
           se n <= 15 entao
              fat <- fat * i
           fimse
         
      fimpara
      escreval("FATORIA = ", fat)

Fimalgoritmo