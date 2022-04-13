//Faça um algoritmo que receba duas notas e calcule a média.
//Caso a média seja no mínimo 6 o mostrar a mensagem que o aluno está aprovado,
// Caso contrário o mesmo está reprovado.



























algoritmo "media"
var
   n1, n2, media: real
inicio

   escreva("Informe o primeiro número: ")
   leia(n1)
   escreva("Informe o segundo número: ")
   leia(n2)

   media <- (n1 + n2) / 2

   se(media >= 6) entao
      escreval("Aluno Aprovado")
   senao
      escreval("Aluno Reprovado")
   fimse
fimalgoritmo
