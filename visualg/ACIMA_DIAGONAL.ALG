Algoritmo "acima_diagonal"

Var
   n, i, j, soma : inteiro
   A : vetor [0..4,0..4] de inteiro


Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i,",",j,"]: ")
                leia(A[i,j])
           fimpara
      fimpara

      para i de 0 ate n-1 faca
           para j de i+1 ate n-1 faca
                soma <- soma + A[i,j]
           fimpara
      fimpara
      escreval
      escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ",soma)

Fimalgoritmo