Algoritmo "IDADE"

Var

   idade, cont, soma : inteiro
   media : real
   
Inicio

      cont <- 0
      soma <- 0
      
      escreval("Digite as idade")
      leia(idade)
      
      enquanto idade >= 0 faca

               soma <- soma + idade
               cont <-  cont + 1
               leia(idade)
      fimenquanto
      
      se cont = 0 entao
         escreva("IMPOSSIVEL CALCULAR")
      senao
           media <- soma / cont
           escreva("MEDIA= ", media:4:2)
      fimse

Fimalgoritmo