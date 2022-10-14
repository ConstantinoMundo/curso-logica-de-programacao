Algoritmo "aprovados"

Var

   n, i : inteiro

   nome : vetor [0..9] de caractere
   nota1 : vetor [0..9] de real
   nota2 : vetor [0..9] de real
   media : vetor [0..9] de real
   


Inicio

      escreva("Quantos alunos serao digitados? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite nome, primeira e segunda nota do ",i+1,"ª aluno: ")
           leia(nome[i])
           leia(nota1[i])
           leia(nota2[i])
      fimpara

      escreval("Alunos aprovados:")
      
      para i de 0 ate n-1 faca
           media[i] <- (nota1[i] + nota2[i]) / 2
           se media[i] >= 10 entao
              escreval(nome[i], " - Media: ", media[i]:2:1)
           fimse
      fimpara
Fimalgoritmo