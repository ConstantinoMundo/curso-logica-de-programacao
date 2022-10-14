Algoritmo "experiencias"

Var

   n, i, qte, tCobaia, tCoelho, tRato, tSapo : inteiro
   tipoCobaia : caractere
   pRato, pCoelho, pSapo : real

Inicio

      tRato <- 0
      tSapo <- 0
      tCoelho <- 0
      
      escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      escreval
      
      para i de 1 ate n faca

           escreva("Quantidade de cobaias: ")
           leia(qte)
           escreva("Tipo de cobaia:")
           leia(tipocobaia)
           
           se tipoCobaia = "r" entao
              tRato <- tRato + qte
           senao
                se tipoCobaia = "s" entao
                   tSapo <- tSapo + qte
                senao
                     tCoelho <- tCoelho + qte
                fimse
           fimse
      fimpara
      
      tCobaia <- tRato + tCoelho + tSapo
      pRato <- tRato / tCobaia * 100
      pCoelho <- tCoelho / tCobaia * 100
      pSapo <- tSapo / tCobaia * 100
      
      escreval
      escreval("RELATORIO FINAL:")
      escreval("*** Total: ",tCobaia," cobaias")
      escreval("*** Total de coelhos: ", tCoelho)
      escreval("*** Total de ratos: ", tRato)
      escreval("*** Total de sapos: ", tSapo)
      escreval("*** Percentual de coelhos: ", pCoelho:4:2)
      escreval("*** Percentual de ratos: ", pRato:4:2)
      escreval("*** Percentual de sapos: ", pSapo:4:2)

Fimalgoritmo