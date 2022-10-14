Algoritmo "abaixo_da_media"

Var

   n, i : inteiro
   vet : vetor [0..9] de real
   media, cont : real

Inicio

      cont <- 0
      
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      para i de 0 ate n-1 faca
           cont <- cont + vet[i]
      fimpara
      
      media <- cont / n
      escreval
      escreval("MEDIA DO VETOR = ", media:4:3)
      
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")
      para i de 0 ate n-1 faca
           se media > vet[i] entao
              escreval(" ",vet[i]:3:1)
           fimse
      fimpara


Fimalgoritmo