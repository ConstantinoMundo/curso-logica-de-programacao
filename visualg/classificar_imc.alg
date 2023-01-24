funcao imc(peso : real; altura : real) : real
inicio
      retorne peso / exp(altura,2)
fimfuncao

procedimento mostrarClassificacao(peso : real; altura : real)
var
   medida : real
   descricao : caractere
inicio

      medida <- imc(peso, altura)
      
      se medida < 20 entao
         descricao <- "abaixo do peso"
      senao
           se medida < 25 entao
              descricao <- "peso normal"
           senao
                se medida < 30 entao
                   descricao <- "sobre peso"
                senao
                     descricao <- "obeso"
                fimse
           fimse
      fimse
      
      escreval
      escreval("*********************************")
      escreval("Resultado do IMC: ", descricao)
fimprocedimento

Algoritmo "classificar_imc"
// 
Var

   peso : real
   altura : real
   
Inicio

      escreva("Digite o peso: ")
      leia(peso)
      escreva("Digite a altura: ")
      leia(altura)
      
      mostrarClassificacao(peso, altura)

Fimalgoritmo