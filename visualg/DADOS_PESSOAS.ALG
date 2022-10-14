Algoritmo "dados_pessoas"

Var

   n, i, contMulher, contHomem : inteiro
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere
   menorAltura, maiorAltura, soma, media : real


Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Altura da ",1+i,"ª pessoa: ")
           leia(altura[i])
           escreva("Genero da ",1+i,"ª pessoa: ")
           leia(genero[i])
      fimpara
      
      menorAltura <- altura[0]
      maiorAltura <- altura[0]
      
      para i de 1 ate n-1 faca
           se altura[i] < menorAltura entao
              menorAltura <- altura[i]
           senao
              maiorAltura <- altura[i]
           fimse
      fimpara
      
      contMulher <- 0
      soma <- 0
      para i de 0 ate n-1 faca
           se genero[i] = "F" entao
              soma <- soma + altura[i]
              contMulher <- contMulher + 1
           fimse
      fimpara
      media <- soma / contMulher
      escreval
      escreval("Menor altura = ", menorAltura:4:2)
      escreval("Maior altura = ", maiorAltura:4:2)
      
      se contMulher <> 0 entao
         escreval("Media das alturas das mulheres = ", media:4:2)
      fimse
      
      contHomem <- n - ContMulher
      
      escreva("Numero de homens = ", contHomem)
Fimalgoritmo