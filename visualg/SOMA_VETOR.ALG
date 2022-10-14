Algoritmo "soma_vetor"

Var

   i, n : inteiro
   soma, media : real
   num : vetor [0..9] de real
   


Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      escreval
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero:")
           leia(num[i])
      fimpara
      
      escreval
      
      escreva("VALORES = ")
      para i de 0 ate n-1 faca
           escreva(num[i]:4:1 ," ")
      fimpara
      
      //Soma dos elementos do vetor
      soma <- 0
      para i de 0 ate n-1 faca
           soma <- soma + num[i]
      fimpara
      
      escreval
      escreval("SOMA = ", soma)
      
      //Média dos elementos do vetor
      media <- soma / n
      escreval("MEDIA = ", media:4:2)
      
      


Fimalgoritmo