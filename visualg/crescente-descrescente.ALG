Algoritmo "repeticao"

Var
   x, y: inteiro


Inicio

      escreval("Digite dois numeros")
      leia(x)
      leia(y)
      
      enquanto x <> y faca

               se x < y entao
                  escreval("CRESCENTE")
               senao
                    escreval("DESCRESCENTE")
               fimse
               
               escreval("===========================")
               escreval("Digite outro dois numeros")
               leia(x)
               leia(y)
               
      fimenquanto
      escreval
      escreval("Foi digitado dois numero iguais",x," e ",y)

Fimalgoritmo