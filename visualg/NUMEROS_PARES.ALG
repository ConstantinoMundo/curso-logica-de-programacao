Algoritmo "numeros_pares"

Var

   n, i, cont : inteiro
   num : vetor [0..9] de inteiro

Inicio

      cont <- 0
      
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(num[i])
      fimpara
      
      escreval
      escreval("NUMEROS PARES:")
      para i de 0 ate n-1 faca
           se num[i] % 2 = 0 entao
              cont <- cont + 1
              escreva(num[i]," ")
           fimse
      fimpara
      
      escreval
      
      escreva("QUANTIDADE DE PARES = ", cont)

Fimalgoritmo