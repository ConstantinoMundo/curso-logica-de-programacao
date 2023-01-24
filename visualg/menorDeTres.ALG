funcao menorDeTres(a): inteiro
var
   n, i: inteiro
   a: vetor[0..2] de inteiro
inicio

      menorDeTres <- 0
      para i de 0 ate n-1 faca
         se (a[i] < menorDeTres ) entao
            menorDeTres <- a[i]
            retorne menorDeTres
         fimse
      fimpara
fimfuncao

Algoritmo "menor"
// 
Var
   n, i, menor: inteiro
   num: vetor[0..2] de inteiro
Inicio

   escreva("Quantos numero vai digitar: ")
   leia(n)
   para i de 0 ate n-1 faca
        escreval("Digite o ", i+1,"ª numero:")
        leia(num[i])
   fimpara
   
   para i de 0 ate n-1 faca
        menor <- menorDeTres(num[i])
   fimpara
   
   escreva("Menor = ", menor)
   
Fimalgoritmo