Algoritmo "REPITA_MENU"

Var
   opcao: inteiro

Inicio
Repita
   escreval("1 - Dizer ol�!")
   escreval("2 - Dizer oi!")
   escreval("0 - Sair do programa")
   leia(opcao)
   se (opcao = 1) entao
      escreval("Ol�!")
   fimse
   se(opcao = 2) entao
      escreval("Oi!")
   fimse
ate(opcao = 0)
escreval("Saiu do repita")
Fimalgoritmo