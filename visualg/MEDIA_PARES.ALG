Algoritmo "media_pares"

Var

   n, i, cont, soma : inteiro
   vet : vetor [0..9] de inteiro
   media : real

Inicio
      cont <- 0
      soma <- 0
      escreva("Quantos elementos vai ter o vetor?" )
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
              soma <- soma + vet[i]
              cont <- cont + 1
           fimse
      fimpara
      
      escreval
      se cont = 0 entao
         escreval("NENHUM NUMERO PAR")
      senao
           media <- soma / cont
           escreval("MEDIA DOS PARES = ", media)
      fimse
Fimalgoritmo