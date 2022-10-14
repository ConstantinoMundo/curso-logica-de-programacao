Algoritmo "negativos_matriz"

Var
   m, n, i, j : inteiro
   A : vetor [0..2,0..2] de inteiro
   


Inicio
      escreva("Qual a quantidade de linhas da matriz?")
      leia(m)
      escreva("Qual a quantidade de colunas da matriz?")
      leia(n)
      
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i,",",j,"]: ")
                leia(A[i,j])
           fimpara
      fimpara
      
      escreval("VALORES NEGATIVOS:")
      para i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                se A[i,j] < 0 entao
                   escreval(A[i,j])
                fimse
           fimpara
      fimpara

Fimalgoritmo