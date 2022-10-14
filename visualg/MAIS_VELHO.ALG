Algoritmo "mais_velho"

Var

   n, i, posMaior, maior : inteiro
   idade : vetor [0..9] de inteiro
   nome : vetor [0..9] de caractere
   


Inicio

      escreva("Quantos alunos serao digitados? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da ",i+1, "ª pessoa:")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
      fimpara
      
      maior <- idade[0]
      posMaior <- 0
      
      para i de 1 ate n-1 faca
             se idade[i] > maior entao
                maior <- idade[i]
                posMaior <- i
             fimse
      fimpara
      
      escreva("PESSOA MAIS VELHA: ", nome[posMaior])


Fimalgoritmo