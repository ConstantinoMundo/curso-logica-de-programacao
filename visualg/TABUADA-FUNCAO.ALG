procedimento mostrarTabuada(n : inteiro)
Var
   i, produto : inteiro
inicio

      para i de 1 ate 12 faca
           produto <- n * i
           escreval(n," x ",i," = ",produto)
      fimpara
Fimprocedimento

Algoritmo "tabuada-funcao"

Var
   n : inteiro
   
Inicio

      escreva("Voce quer a tabuada de qual numero? ")
      leia(n)
      
      mostrarTabuada(n)
      
Fimalgoritmo