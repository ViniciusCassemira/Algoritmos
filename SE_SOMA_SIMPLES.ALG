Algoritmo "se_aprovado_reprovado"

Var
   n1, n2, media:real

Inicio
   escreva("Digite 1� nota: ")
   leia(n1)
   escreva("Digite 2� nota: ")
   leia(n2)
   media<-(n1+n2)/2
   se (media >= 6)ent�o
      escreval("Aprovado")
   sen�o
      escreval("Reprovado")
   fimse
   escreva("A m�dia �:",media)

Fimalgoritmo