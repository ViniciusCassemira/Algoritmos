Algoritmo "VETOR_NOTAS"

Var
   nota : vetor[1..7] de real
   i : inteiro
Inicio

   Escreval("Informe a nota do primeiro aluno")
   Leia(nota[1])

   Escreval("Voc� digitou a nota: ", nota[1])

   // Abastecendo o vetor
   Para i de 1 at� 7 Fa�a
      Escreva("Informe a nota da posi��o", i, ":")
      Leia(nota[i])
   Fimpara

   Escreval("Notas Informadas")

   // Mostrando valores com para
   Para i de 1 at� 4 Fa�a
      Escreval("Nota da posi��o", i, " �:", nota[i])
   Fimpara

   // Fazendo sem o para
   Escreval("")
   Escreval("")
   Escreval("Nota da posi��o 1 �: ", nota[1])
   Escreval("Nota da posi��o 2 �: ", nota[2])
   Escreval("Nota da posi��o 3 �: ", nota[3])
   Escreval("Nota da posi��o 4 �: ", nota[4])

Fimalgoritmo