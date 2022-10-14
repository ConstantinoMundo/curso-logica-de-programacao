Algoritmo "semnome"

Var

   n, i, j, maior : inteiro
   A : vetor[0..4,0..4] de inteiro

Inicio

       escreva("Qual a ordem da matriz? ")
       leia(n)
       para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i,",",j,"]: ")
                leia(A[i,j])
           fimpara
      fimpara


      escreval("MAIOR ELEMENTO DE CADA LINHA:")
      para i de 0 ate n-1 faca
           maior <- A[i,0]
           para j de 0 ate n-1 faca
                se maior < A[i,j] entao
                   maior <- A[i,j]
                fimse
           fimpara
           escreval(maior)
      fimpara

Fimalgoritmo