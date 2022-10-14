Algoritmo "QUADRANTE"

Var
  x, y : inteiro

Inicio

      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
      escreval("****************************************")
      
      enquanto (x <> 0) e (y <> 0) faca

         se (x > 0) e (y > 0) entao
            escreval("QUADRANTE1")
         senao
              se (x < 0) e (y > 0) entao
                 escreval("QUADRANTE2")
              senao
                   se (x < 0) e (y < 0) entao
                      escreval("QUADRANTE3")
                   senao
                        escreval("QUADRANTE4")
                   fimse
              fimse
         fimse
         
         escreval("****************************************")
         escreval("Digite os valores das coordenadas X e Y: ")
         leia(x)
         leia(y)
         escreval("****************************************")
      fimenquanto
      
      se (x = 0) e (y = 0) entao
         escreval("Foi digitado dois valor NULO")
      senao
           se (x = 0) entao
             escreva("Valor de x NULO")
           senao
                escreva("Valor de y NULO")
           fimse
      fimse
      
Fimalgoritmo