//Projete um algoritmo que peça valores de duas matrizes 2x2 e inclua o
//resultado da diferença entre os elementos em uma terceira matriz
//da mesma dimensão. Mostre as três matrizes no final.
// Faça usando o comando para.






























algoritmo "Ex"

var
linha, coluna:inteiro
md1: vetor[1..2,1..2] de inteiro
md2: vetor[1..2,1..2] de inteiro
md3: vetor[1..2,1..2] de inteiro
inicio

para linha <- 1 ate 2 faca
   para coluna <- 1 ate 2 faca
      escreva("Informe o número para a matriz 1 Linha: ", linha, " Coluna:",coluna,": ")
      leia(md1[linha,coluna])
   fimpara
fimpara

para linha <- 1 ate 2 faca
   para coluna <- 1 ate 2 faca
      escreva("Informe o número para a matriz 2 Linha: ", linha, " Coluna:",coluna,": ")
      leia(md2[linha,coluna])
   fimpara
fimpara

para linha <- 1 ate 2 faca
   para coluna <- 1 ate 2 faca
      md3[linha,coluna] <- md1[linha,coluna] - md2[linha,coluna]
   fimpara
fimpara

escreval("Matriz Original 1")
para linha <- 1 ate 2 faca
   para coluna <- 1 ate 2 faca
      escreva(md1[linha,coluna])
   fimpara
   escreval()
fimpara

escreval("Matriz Original 2")
para linha <- 1 ate 2 faca
   para coluna <- 1 ate 2 faca
      escreva(md2[linha,coluna])
   fimpara
   escreval()
fimpara

escreval("Matriz Sub")
para linha <- 1 ate 2 faca
   para coluna <- 1 ate 2 faca
      escreva(md3[linha,coluna])
   fimpara
   escreval()
fimpara

fimalgoritmo
