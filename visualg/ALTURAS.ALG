Algoritmo "alturas"

Var

   n, i, cont : inteiro
   soma, mediaAltura, porcentagem : real
   
   //declaração de vector(array ou arranjo)
   altura : vetor [0..4] de real
   idade : vetor [0..4] de real
   nome : vetor [0..4] de caractere


Inicio

      escreva("Numero de pessoas a ser registrada: ")
      leia(n)

      //Leitura de dados
      para i de 0 ate n-1 faca

           escreval("Dados da",1 + i,"ª pessoa: ")
           escreva("*** Nome: ")
           leia(nome[i])
           escreva("*** Idade: ")
           leia(idade[i])
           escreva("*** Altura: ")
           leia(altura[i])
      fimpara
      
      //Soma das idade
      soma <- 0
      para i de 0 ate n-1 faca
           soma <- soma + altura[i]
      fimpara
      
      escreval
      escreval("================================")
      //Calculo da altura média
      mediaAltura <- soma / n
      escreval("Altura média: ", mediaAltura:4:2)
      
      //Contagem das Pessoas com menos de 16 anos
      cont <- 0
      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              cont <- cont + 1
           fimse
      fimpara
      
      //Calculo das Pessoas com menos de 16 anos
      porcentagem <- cont * 100 / n
      escreval("Pessoas com menos de 16 anos: ", porcentagem:4:2,"%")
      
      //Codigo para mostrar o nome das pessoas com menos de 16 anos
      escreval("Menor(es) de 16 anos:")
      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
              escreval("*** ",nome[i])
           fimse
      fimpara
      
Fimalgoritmo