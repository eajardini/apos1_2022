//Fa�a um algoritmo que receba duas notas e calcule a m�dia.
//Caso a m�dia seja no m�nimo 6 o mostrar a mensagem que o aluno est� aprovado,
// Caso contr�rio o mesmo est� reprovado.



























algoritmo "media"
var
   n1, n2, media: real
inicio

   escreva("Informe o primeiro n�mero: ")
   leia(n1)
   escreva("Informe o segundo n�mero: ")
   leia(n2)

   media <- (n1 + n2) / 2

   se(media >= 6) entao
      escreval("Aluno Aprovado")
   senao
      escreval("Aluno Reprovado")
   fimse
fimalgoritmo
