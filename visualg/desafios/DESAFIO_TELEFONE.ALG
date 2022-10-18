Algoritmo "desafio_telefone"
//  
//  
// Disciplina   : [Logica de Programacacao]

// Professor   : Nelio Alves

// Autor(a): Constantino Mundo

// Data atual  : 04/10/2022
Var

  n, i, j : inteiro
  nome : vetor [0..9] de caractere
  telefone : vetor [0..9] de inteiro
  tip : vetor [0..9] de inteiro
  minutos : vetor [0..9] de inteiro
  valorConta : vetor [0..9] de real
  assinatura : vetor [0..2,0..1] de real
  minutosConsumidos : inteiro

Inicio

      escreva("Informe a quantidade de clientes: ")
      leia(n)
      para i de 0 ate n-1 faca
           escreval("Dados do",i+1,"ª. cliente:")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Telefone: ")
           leia(telefone[i])
           escreva("Tipo de assinatura (0, 1 ou 2): ")
           leia(tip[i])
           escreva("Minutos: ")
           leia(minutos[i])
      fimpara
      
      escreval
      escreval("Informe o preco basico e excedente de cada tipo de conta: ")
      para i de 0 ate 2 faca
           escreval("Tipo ",i,":")
           para j de 0 ate 1 faca
                leia(assinatura[i,j])
           fimpara
      fimpara
      
      escreval
      para i de 0 ate n-1 faca
           se minutos[i] <= 90 entao
              minutosConsumidos <- 90
              valorConta[i] <- assinatura[tip[i],0]
           senao
                minutosConsumidos <- minutos[i] - 90
                valorConta[i] <- assinatura[tip[i],0] + (minutosConsumidos * assinatura[tip[i],1])
           fimse
      fimpara
      
      escreval("RELATÓRIO DE CLIENTES:")
      para i de 0 ate n-1 faca
           escreval("",i+1,"ª cliente: ", nome[i])
           escreval(telefone[i],", Tipo",tip[i],", Minuto(s):",minutos[i],", Conta = ",valorConta[i]:4:2," Kz")
           escreval("********************************************************")
      fimpara
      
Fimalgoritmo