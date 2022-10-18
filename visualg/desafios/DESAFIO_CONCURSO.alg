Algoritmo "desafio_Concurso"

// Disciplina   : [Logica de Programacacao]

// Professor   : Nelio Alves

// Autor(a): Constantino Mundo

// Data atual  : 21-09-2022
Var

   n, i, contApto : inteiro
   nome : vetor [0..4] de caractere
   nota1 : vetor[0..4] de real
   nota2 : vetor[0..4] de real
   media : vetor [0..4] de real
   nomeAprovado,  nomeMaiorMedia  : caractere
   percentualApto, maiorMedia, notaMediaAprovado, somaAprovado : real
   

Inicio

      contApto <- 0
      maiorMedia <- 0
      somaAprovado <- 0
      escreva("Qual a quantidade de pessoas? ")
      leia(n)
      para i de 0 ate n-1 faca
           escreval("Digite os dados da ",1+i,"ª pessoa:")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Nota etapa 1: ")
           leia(nota1[i])
           escreva("Nota etapa 2: ")
           leia(nota2[i])
      fimpara

       para i de 0 ate n-1 faca
           media[i] <- (nota1[i] + nota2[i]) / 2
      fimpara
      

      
      escreval
      escreval("TABELA:")
      para i de 0 ate n-1 faca
       escreval(nome[i],", ",nota1[i],", ",nota2[i],", MEDIA = ",media[i]:4:2)
      fimpara
      
      escreval
      escreval("PESSOAS APROVADAS:")
      para i de 0 ate n-1 faca
           se media[i] >= 70 entao
              contApto <- contApto + 1
              nomeAprovado <- nome[i]
              escreval(nomeAprovado)
           fimse
      fimpara

      percentualApto <- contApto * 100 / n
      escreval("Porcentagem de aprovação: ", percentualApto:4:1,"%")
      
      para i de 0 ate n-1 faca
           se maiorMedia < media[i] entao
              maiorMedia <- media[i]
              nomeMaiorMedia <- nome[i]
           fimse
      fimpara
      escreval("Maior média: ", nomeMaiorMedia)
      
      para i de 0 ate n-1 faca
           se media[i] >= 70 entao
              somaAprovado <- somaAprovado + media[i]
           fimse
      fimpara
      
      se contApto = 0 entao
         escreval("Não há candidatos aprovados")
      senao
           notaMediaAprovado <- somaAprovado / contApto
           escreval("Nota média dos aprovados: ", notaMediaAprovado:4:2)
      fimse
Fimalgoritmo