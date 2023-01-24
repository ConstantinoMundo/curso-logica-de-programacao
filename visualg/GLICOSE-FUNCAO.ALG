procedimento mostrarGlicose(medida : real)
Var
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
      escreva("Classificacao: ", descricao)
      
fimprocedimento

Algoritmo "glicose-funcao"

Var
   glicose : real
   
Inicio
      escreva("Digite o valor da glicose: ")
      leia(glicose)
      
      mostrarGlicose(glicose)
Fimalgoritmo