programa {
  funcao inicio() {

    real saldo_disponivel
    real valor_saque

    escreva("Digite o saldo disponivel: ")
    leia(saldo_disponivel)

    escreva("Digite o valor do saque: ")
    leia(valor_saque)

    se (valor_saque <=  saldo_disponivel) {
      
      saldo_disponivel = saldo_disponivel - valor_saque

      escreva("Saque realizado com sucesso.\n")
      escreva("Notas entregues.\n")
      escreva("Saldo restante" , saldo_disponivel)
    }
    senao{
      escreva("Saldo insuficiente.")
    }
     
  }
}
