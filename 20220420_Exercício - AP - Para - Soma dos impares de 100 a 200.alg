//Apresentar todos os valores numéricos inteiros ímpares situados na
//faixa de 100 a 200

























algoritmo "soma dos impares"

var
   soma, contador:inteiro
inicio

   soma <- 0
   para contador <- 100 ate 200 faca
      se (contador mod 2 <> 0) entao
         soma <- soma + contador
      fimse
   fimpara

   escreval("O valor da soma é: ", soma)

fimalgoritmo


