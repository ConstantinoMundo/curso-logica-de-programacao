Algoritmo "validacao_nota"

Var

   nota1, nota2, media : real
   x : inteiro
   
Inicio

   escreva("Para parar digite 11, para continuar digite qualquer tecla: ")
   leia(x)
   escreval("===============================================================")
   enquanto x <> 11 faca
      escreva("*** Digite a primeira nota: ")
      leia(nota1)
      
      enquanto (nota1 < 0) ou (nota1 > 10) faca
               escreva("Valor invalido! Tente novamente: ")
               leia(nota1)
               
      fimenquanto

      escreva("*** Digite a segunda nota: ")
      leia(nota2)

      enquanto (nota2 < 0) ou (nota2 > 10) faca
               escreva("Valor invalido! Tente novamente: ")
               leia(nota2)

      fimenquanto


      media <- (nota1 + nota2) / 2
      escreval("*** MEDIA = ",media," ***")
      
      escreval("===============================================================")
      escreva("Para parar digite 11, para continuar digite qualquer tecla: ")
      leia(x)
      
   fimenquanto
   
Fimalgoritmo