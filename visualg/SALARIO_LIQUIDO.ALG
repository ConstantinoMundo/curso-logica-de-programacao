funcao imposto(quantia: real) : real
var
inicio
      se quantia <= 4000 entao
         retorne quantia * 0.2
      senao
           retorne quantia * 0.25
      fimse
fimfuncao

funcao previdencia(quantia: real) : real
var
inicio
      se quantia <= 1500 entao
         retorne quantia * 0.1
      senao
           retorne quantia * 0.15
      fimse
fimfuncao

funcao salarioLiquido(quantia: real) : real
var
inicio
      retorne quantia - imposto(quantia) - previdencia(quantia)
fimfuncao


Algoritmo "salario_liquido"
Var
   salarioBruto: real
Inicio

      escreva("Digite o valor do salario bruto: ")
      leia(salarioBruto)
      escreva("Salario liquido = KZ ", salarioLiquido(salarioBruto):6:2)

Fimalgoritmo