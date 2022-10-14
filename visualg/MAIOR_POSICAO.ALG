Algoritmo "maior_posicao"

Var

   n, i : inteiro
   maiorValor, posicaoMaiorValor : real
   vet : vetor [0..19] de real


Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      maiorValor <- vet[0]
      posicaoMaiorValor <- 0
      
      para i de 1 ate n-1 faca
           se maiorValor < vet[i] entao
              maiorValor <- vet[i]
              posicaoMaiorValor <- i
           
           fimse
      fimpara
      
      escreval
      escreval("MAIOR VALOR = ", maiorValor)
      escreval("POSICAO DO MAIOR VALOR = ", posicaoMaiorValor)

Fimalgoritmo