Algoritmo "se_desconto"

Var

preco_produto, novo_preco, desconto:real
pagamento: inteiro

Inicio
    escreva("Qual o valor do produto: ")
    leia(preco_produto)
    escreval(" FORMAS DE PAGAMENTO")
    escreval("1-Cart�o")
    escreval("2-Pix")
    escreval("3-Dinheiro")
    escreva("Forma escolhida: ")
    leia(pagamento)

    Se(pagamento = 1)ent�o
      escreval("O pre�o do produto ser� de",preco_produto)
      escreval("Voc� n�o teve desconto ao pagar no cart�o")
    Sen�o
      se(pagamento = 2) ent�o
        desconto<- preco_produto * 0.06
        novo_preco <- preco_produto - desconto
        escreval("O pre�o do produto ser� de",novo_preco)
        escreval("Ao pagar no pix, voc� teve um desconto de R$:",preco_produto * 0.06)
      sen�o
        se(pagamento=3) ent�o
          desconto <- preco_produto * 0.1
          novo_preco <- preco_produto - desconto
          escreval("O pre�o do produto ser� de", novo_preco)
          escreval("Ao pagar com dinheiro, voc� teve um desconto de R$:",preco_produto * 0.1)
        fimse
      fimse
    Fimse
Fimalgoritmo