Algoritmo "VETOR_AGENDAMENTO_BARBEARIA"

Var
   nomeCliente : vetor[1..10] de caractere //nome do cliente
   nomeBarbeiro : vetor[1..10] de caractere //nome do barbeiro
   horarioStatus : vetor[1..10] de caractere //status disponivel ou nao
   horarioCorte: vetor[1..10] de caractere // hor�rios dos cortes

   agendamentoFeito : inteiro
   i, varTemp:inteiro
   opcaoMenu, repetirPrograma : inteiro

   //data : vetor[1..8] de caractere
Inicio
   repetirPrograma <- 0
   para i de 1 ate 8 faca
      horarioStatus[i]<- "  DISPON�VEL"
   fimpara

   i <- 1

   repita//ate querer sair
      agendamentoFeito <- 0

      escreval("Bem vindo � barbearia Corta na frente Pica atr�s!")

      //menu escolha
      escreval("Sua escolha")
      escreval("[1] Novo agendamento")
      escreval("[2] Ver hor�rios dispon�veis")
      escreval("[3] Sair")
      leia(opcaoMenu)

      escolha(opcaoMenu)
      caso 1

         escreva("Digite o seu nome: ")
         leia(nomeCliente[i])
         escreva("Quem ir� cortar o seu cabelo: ")
         leia(nomeBarbeiro[i])
         limpatela()

         repita
            escreval("HOR�RIOS DISPON�VEIS")
            escreval("[1] 08h00 - 09h00",horarioStatus[1])
            escreval("[2] 09h00 - 10h00",horarioStatus[2])
            escreval("[3] 10h00 - 11h00",horarioStatus[3])
            escreval("[4] 11h00 - 12h00",horarioStatus[4])
            escreval("[5] 13h00 - 14h00",horarioStatus[5])
            escreval("[6] 15h00 - 16h00",horarioStatus[6])
            escreval("[7] 16h00 - 17h00",horarioStatus[7])
            escreval("[8] 17h00 - 18h00",horarioStatus[8])
            escreval("")
            escreva("Selecione algum hor�rio dispon�vel: ")
            leia(varTemp)
            se(horarioStatus[varTemp] = "  DISPON�VEL") entao
               horarioStatus[varTemp] <- "  INDISPON�VEL"
               
               limpatela()
               escreval("Agendamento feito com sucesso!")
               escreval("Seu hor�rio: ",i+7,"h00 -",i+8,"h00")
               escreval("Seu barbeiro: ", nomeBarbeiro[i])
               escreval("")
               
               agendamentoFeito <- 1
               i <- i + 1
               escreva("")
            fimse
            se (varTemp > 8) entao
               limpatela()
               escreval("Escolha um hor�rio dispon�vel")
            fimse
         ate(agendamentoFeito <> 0)

      caso 2
         limpatela()
         escreval("HOR�RIOS DISPON�VEIS")
         escreval("08h00 - 09h00",horarioStatus[1])
         escreval("09h00 - 10h00",horarioStatus[2])
         escreval("10h00 - 11h00",horarioStatus[3])
         escreval("11h00 - 12h00",horarioStatus[4])
         escreval("13h00 - 14h00",horarioStatus[5])
         escreval("15h00 - 16h00",horarioStatus[6])
         escreval("16h00 - 17h00",horarioStatus[7])
         escreval("17h00 - 18h00",horarioStatus[8])

      caso 3
         escreva("Obrigado por visitar nossa Barbearia, at� mais")
         repetirPrograma <- 1
      fimescolha
   ate(repetirPrograma <> 0)
Fimalgoritmo