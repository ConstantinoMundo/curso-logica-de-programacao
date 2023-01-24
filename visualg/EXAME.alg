procedimento mostrarGlicose(medida: real)
var
   descricao : caractere
inicio
      se medida <= 100 entao
         descricao <- "Normal"
      senao
           se (medida <= 140) entao
              descricao <- "Elevado"
           senao
                descricao <- "Diabetes"
           fimse
      fimse
      escreval("Classificacao: ", descricao)
Fimprocedimento

procedimento mostrarTrigliceridios(medida: real)
var
   descricao : caractere
inicio
      se medida <= 200 entao
         descricao <- "Desejável"
      senao
           descricao <- "Aumentado"
      fimse
      escreval("Classificacao: ", descricao)
Fimprocedimento

procedimento mostrarColesterol(medida: real)
var
   descricao : caractere
inicio
      se medida <= 200 entao
         descricao <- "Desejável"
      senao
           se (medida <= 240) entao
              descricao <- "Limiar"
           senao
                descricao <- "Elevado"
           fimse
      fimse
      escreval("Classificacao: ", descricao)
Fimprocedimento

Algoritmo "exame"

Var
   glicose, trigliceridios, colesterol : real


Inicio
      escreva("Medida de glicose: ")
      leia(glicose)
      mostrarGlicose(glicose)
      
      escreva("Medida de triglicerídeos: ")
      leia(trigliceridios)
      mostrarTrigliceridios(trigliceridios)
      
      escreva("Medida de colesterol: ")
      leia(colesterol)
      mostrarColesterol(colesterol)

Fimalgoritmo