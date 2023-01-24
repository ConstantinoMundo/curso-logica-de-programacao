//Função para calcular o imposto sobre Imposto sobre salário
funcao impostoSalario(quantia: real) : real
var
Inicio
      se quantia < 3000 entao
         retorne 0
      senao
           se quantia <= 5000 entao
              retorne quantia * 0.1
      senao
           retorne quantia * 0.20
           fimse
      fimse
Fimfuncao

//Função para calcular o imposto sobre Prestação de serviços
funcao impostoServicos(quantia: real) : real
var
Inicio
      se quantia > 0.00 entao
         retorne quantia * 0.15
      senao
           retorne 0
      fimse
Fimfuncao

//Função para calcular o imposto sobre Ganho de capital
funcao impostoGC(quantia: real) : real
var
Inicio
      se quantia > 0 entao
         retorne quantia * 0.20
      fimse
Fimfuncao

//Função para calcular o imposto Bruto total
funcao impostoBrutoTotal(salario: real; servicos: real; gc: real) : real
inicio
   retorne impostoSalario(salario) + impostoServicos(servicos) + impostoGC(gc)
fimfuncao

//Função para calcular o Abatimento de imposto
funcao abatimento(salario: real; servicos: real; gc: real; gastosMedicos: real; gastosEducacionais: real) : real
var

  maxDedutivel : real
  gastDedutivel : real

Inicio

   maxDedutivel <- (impostoBrutoTotal(salario, servicos, gc) * 0.30)
   gastDedutivel <- gastosMedicos + gastosEducacionais

   se (maxDedutivel <= gastDedutivel) entao
      retorne maxDedutivel
   senao
      retorne gastDedutivel
   fimse
Fimfuncao

Algoritmo "DESAFIO_CONTRIBUINTES"
//
// Autor(a)    : Constantino S. Z. Mundo
// Data atual  : 24-01-2023
Var

 salarioAnual, prestServAnual, ganhoCapitalAnual, impstSal : real
 gastoMedico, gastoEducacional, impstServ, impstGC, impBrutoTot : real
 abtm, impstDevido : real

Inicio

      //Leitura de dados
      escreval("Digite os dados do contribuinte:")
      escreva("Renda anual com salário: ")
      leia(salarioAnual)
      escreva("Renda anual com prestação de serviço: ")
      leia(prestServAnual)
      escreva("Renda anual com ganho de capital: ")
      leia(ganhoCapitalAnual)
      escreva("Gastos médicos: ")
      leia(gastoMedico)
      escreva("Gastos educacionais: ")
      leia(gastoEducacional)

      escreval()
      escreval("RELATORIO:")
      
      //Chamada das funções
      impstSal <- impostoSalario(salarioAnual)
      impstServ <- impostoServicos(prestServAnual)
      impstGC <- impostoGC(ganhoCapitalAnual)
      impBrutoTot <- impostoBrutoTotal(salarioAnual, prestServAnual, ganhoCapitalAnual)
      abtm <- abatimento(salarioAnual, prestServAnual, ganhoCapitalAnual, gastoMedico, gastoEducacional)
      impstDevido <- impBrutoTot - abtm
      
      //Saida de dados
      escreval("Imposto sobre salário: ", impstSal:4:2)
      escreval("Imposto sobre serviços: ", impstServ:4:2)
      escreval("Imposto sobre ganho de capital: ", impstGC:4:2)
      escreval("Imposto bruto total: ", impBrutoTot:4:2)
      escreval("Abatimento: ", abtm:4:2)
      escreva("Imposto devido: ", impstDevido:4:2)
      
      
Fimalgoritmo