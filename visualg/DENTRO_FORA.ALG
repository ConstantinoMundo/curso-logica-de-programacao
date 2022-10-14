Algoritmo "dentro_fora"

Var

   x, n, i, dentro, fora : inteiro

Inicio

      dentro <- 0
      fora <- 0
      escreva("Quantos numeros voce vai digitar? ")
      leia(x)
      
      para i de 1 ate x faca
      
           escreva("Digite um numero: ")
           leia(n)
           
           se (n >= 10) e (n <= 20) entao
              dentro <- dentro + 1
           senao
                fora <- fora + 1
           fimse
      fimpara
      
      escreval("********************")
      escreval(dentro ," DENTRO")
      escreva(fora ," FORA")

Fimalgoritmo