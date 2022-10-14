Algoritmo "soma_linhas"

Var

   n, m, i, j : inteiro
   A : vetor [0..2,0..2] de real
   vet : vetor[0..2] de real


Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(m)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(n)
      para i de 0 ate m-1 faca
           escreval("Digite os elementos da", i+1, "ª. linha:")
           para j de 0 ate n-1 faca
                leia(A[i,j])
           fimpara
      fimpara


      escreval("VETOR GERADO:")
      para i de 0 ate m-1 faca
           vet[i] <- 0
           para j de 0 ate n-1 faca
                vet[i] <- vet[i] + A[i,j]
           fimpara
           escreval(vet[i])
      fimpara
      

      
      

Fimalgoritmo