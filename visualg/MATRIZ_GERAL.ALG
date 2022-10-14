Algoritmo "matriz_geral"

Var
   n, i, j : inteiro
   soma : real
   A : vetor [0..3, 0..3] de real


Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i,",",j,"]: ")
                leia(A[i,j])
           fimpara
      fimpara

      soma <- 0
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se A[i,j] > 0 entao
                   soma <- soma + A[i,j]
                fimse
           fimpara
      fimpara
      escreval
      escreval("SOMA DOS POSITIVOS: ", soma)
      escreval
      escreval
      
      escreva("Escolha uma linha: ")
      leia(i)
      escreva("LINHA ESCOLHIDA:")
      para j de 0 ate n-1 faca
           escreva(A[i,j]:3:1," ")
      fimpara
      escreval
      escreval
      
      escreva("Escolha uma coluna: ")
      leia(j)
      escreva("COLUNA ESCOLHIDA: ")
      para i de 0 ate n-1 faca
           escreva(A[i,j]:3:1," ")
      fimpara
      escreval
      escreval

      escreva("DIAGONAL PRINCIPAL: ")
      para i de 0 ate n-1 faca
           escreva(A[i,i]:3:1," ")
      fimpara
      escreval
      escreval
      
      escreval("MATRIZ ALTERADA:")
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se A[i,j] < 0 entao
                   A[i,j] <- Exp(A[i,j],2)
                fimse
           fimpara
      fimpara
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva(A[i,j]," ")
           fimpara
           escreval
      fimpara
      
      

Fimalgoritmo