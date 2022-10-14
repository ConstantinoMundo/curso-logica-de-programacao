Algoritmo "divisao"

Var

   n, i : inteiro
   divisao, a, b : real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Entre com o numerador: ")
           leia(a)
           escreva("Entre com o denominador: ")
           leia(b)
           
           se b <> 0 entao
              divisao <- a / b
              escreval("DIVISAO = ", divisao)
           senao
                escreval("DIVISAO IMPOSSIVEL")
           fimse
      fimpara

Fimalgoritmo