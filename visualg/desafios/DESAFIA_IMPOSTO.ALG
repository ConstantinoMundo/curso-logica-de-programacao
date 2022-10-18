Algoritmo "desafia_imposto"

// Disciplina   : [Logica de Programacacao]

// Professor   : Nelio Alves

// Autor(a): Constantino Mundo

// Data atual  : 12/09/2022
Var

   salAnual, salMensal, prestServico : real
   ganhoCapital, gastoMedico, gastoEducacional : real
   impSalario, impServico, impGanhoCapital : real
   maxDedutivel, gastDedutivel : real
   impBrutoTotal, abatimento, impDevido : real

Inicio

      escreva("Renda anual com salário: ")
      leia(salAnual)
      escreva("Renda anual com prestação de serviço: ")
      leia(prestServico)
      escreva("Renda anual com ganho de capital: ")
      leia(ganhoCapital)
      escreva("Gastos médicos: ")
      leia(gastoMedico)
      escreva("Gastos educacionais: ")
      leia(gastoEducacional)
      
      salMensal <- salAnual / 12
      
      se salMensal < 3000 entao
         escreval("ISENTO")
      senao
           se salMensal <= 5000.00 entao
              impSalario <- (salAnual * 10) / 100
           senao
                impSalario <- (salAnual * 20) / 100
           fimse
      fimse
      
      impServico <- (prestServico * 15) / 100
      impGanhoCapital <- (ganhoCapital * 20) / 100
      impBrutoTotal <- impSalario + impServico + impGanhoCapital
      maxDedutivel <- (impBrutoTotal * 30) / 100
      gastDedutivel <- gastoMedico + gastoEducacional

      
      escreval
      escreval("RELATÓRIO DE IMPOSTO DE RENDA")
      escreval
      escreval("CONSOLIDADO DE RENDA:")
      escreval("Imposto sobre salário: ", impSalario:8:2)
      escreval("Imposto sobre serviços: ", impServico:8:2)
      escreval("Imposto sobre ganho de capital: ", impGanhoCapital:8:2)
      
      escreval
      escreval("DEDUÇÕES:")
      escreval("Máximo dedutível: ", maxDedutivel:8:2)
      escreval("Gastos dedutíveis: ", gastDedutivel:8:2)

      escreval
      escreval("RESUMO: ")
      escreval("Imposto bruto total: ", impBrutoTotal:8:2)
      
      se maxDedutivel < gastDedutivel entao
         impDevido <- impBrutoTotal - maxDedutivel
         escreval("Abatimento:", maxDedutivel:8:2)
      senao
           impDevido <- impBrutoTotal - gastDedutivel
           escreval("Abatimento:", gastDedutivel:8:2)
      fimse

      escreva("Imposto devido: ", impDevido:8:2)

Fimalgoritmo