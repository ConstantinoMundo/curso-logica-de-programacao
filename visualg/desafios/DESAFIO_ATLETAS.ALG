Algoritmo "DESAFIO_atletas"

// Disciplina   : [Logica de Programacacao]

// Professor   : Nelio Alves

// Autor(a): Constantino Mundo

// Data atual  : 21/09/2022
Var

   n, i : inteiro
   nome, sexo, nomeMaisAlto : caractere
   altura, peso : real
   contPeso, contHomem, contMulher : inteiro
   somaPeso, pesoMedio, maisAlto, ptgmHomen, alturaMediaMulher : real
   somaAlturaMulher : real



Inicio

   somaPeso <- 0
   contPeso <- 0
   contHomem <- 0
   contMulher <- 0
   somaAlturaMulher <- 0
   
   escreva("Qual a quantidade de atletas? ")
   leia(n)

    //Leitura de dados e validação
    para i de 0 ate n-1 faca
      escreval("Digite os dados do atleta numero ", 1+i ,":")
      escreva("Nome: ")
      leia(nome)

      escreva("Sexo: ")
      leia(sexo)
      enquanto (sexo <> "M") e (sexo <> "F") faca
         escreval("Valor invalido! Favor digitar F ou M: ")
         leia(sexo)
      fimenquanto
              
      escreva("Altura: ")
      leia(altura)
      enquanto altura <= 0 faca
         escreval("Valor invalido! Favor digitar um valor positivo:")
         leia(altura)
      fimenquanto


      escreva("Peso: ")
      leia(peso)
      enquanto peso <= 0 faca
         escreval("Valor invalido! Favor digitar um valor positivo:")
         leia(peso)
      fimenquanto
      
      //Calculo para somar os peso
      somaPeso <- somaPeso + peso
      
      //Atleta mais alto
      se maisAlto < altura entao
         nomeMaisAlto <- nome
         maisAlto <- altura
      fimse
      
      //Calculo para contagem de Homens e Mulheres
      se sexo = "M" entao
         contHomem <- contHomem + 1
      fimse
      
      se sexo = "F" entao
         contMulher <- contMulher + 1
         somaAlturaMulher <- somaAlturaMulher + altura
      fimse
    fimpara
   //Calculo para o peso Medio
   pesoMedio <- somaPeso / n
   //Calculo para percentagem de Homens
   ptgmHomen <- contHomem * 100 / n
   
   escreval
   escreval("RELATÓRIO:")
   escreval("Peso médio dos atletas: ", pesoMedio:4:2)
   escreval("Atleta mais alto: ", nomeMaisAlto)
   escreval("Porcentagem de homens: ", ptgmHomen:3:1 ," %")
   
   se contMulher = 0 entao
      escreva("Não há mulheres cadastradas")
   senao
        alturaMediaMulher <- somaAlturaMulher / contMulher
        escreva("Altura média das mulheres: ", alturaMediaMulher)
   fimse


Fimalgoritmo