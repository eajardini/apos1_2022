//Elaborar um programa que apresente no final, o somat�rio dos valores
//pares existentes na faixa de 10 at� 20.

























algoritmo "soma dos pares 10 a 20"

var
   soma, contador:inteiro
inicio

   soma <- 0
   para contador <- 10 ate 20 faca
      se(contador mod 2 = 0) entao
         soma <- soma + contador
      fimse
   fimpara
   
   escreval("O valor da soma �: ", soma)

fimalgoritmo
