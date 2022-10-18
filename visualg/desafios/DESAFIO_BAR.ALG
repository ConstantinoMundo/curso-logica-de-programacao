Algoritmo "desafio_bar"

// Disciplina   : [Logica de Programacacao]

// Professor   : Nelio Alves

// Autor(a): Constantino Mundo

// Data atual  : 29/08/2022
Var

   sexo : caractere
   qtdcerveja, qtdespetinho, qtdrefrigerante : inteiro
   vlrrefrigerante, vlrespetinho, vlrcerveja, Consumo, Ingresso, Couvert, vlrpagar : real


Inicio

      vlrrefrigerante <- 3
      vlrespetinho <- 7
      vlrcerveja <- 5
      
      escreva("Sexo: ")
      leia(sexo)
      escreva("Quantidade de cervejas: ")
      leia(qtdcerveja)
      escreva("Quantidade de refrigerantes: ")
      leia(qtdrefrigerante)
      escreva("Quantidade de espetinhos: ")
      leia(qtdespetinho)
      

      se sexo = "m" entao
         Ingresso <- 10.00
      senao
           Ingresso <- 8.00
      fimse
      
      escreval("**************************")
      escreval("RELATÓRIO: ")
      consumo <- (vlrcerveja * qtdcerveja + qtdrefrigerante * vlrrefrigerante + vlrespetinho * qtdespetinho)
      escreval("Consumo = Kz ",consumo:4:2)
      
      se consumo < 30.00 entao
         Couvert <- 4.00
         escreval("Couvert = Kz 4.00")
      senao
           escreval("Isento de Couvert")
      fimse
      escreval("Ingresso = Kz ", ingresso:4:2)
      escreval("**************************")
      vlrpagar <- ingresso + consumo + Couvert
      escreva("Valor a pagar = Kz ", vlrpagar:4:2)
      

Fimalgoritmo