programa {
  funcao inicio() {

    cadeia respostaFiltro
    cadeia respostaPostar

    escreva("Foto selecionada.\n")

    escreva("Aplicar filtro P&B? (sim/nao): ")
    leia(respostaFiltro)

    se(respostaFiltro == "sim" ) {
      escreva("Filtro aplicado.\n")
    }
    senao {
      escreva("Foto mantida original.\n")
    }

    escreva("Postar foto agora? (sim/nao): ")
    leia(respostaPostar)

    se(respostaPostar == "sim") {
      escreva("Foto enviada para o servidor.\n")
    }
    senao{
      escreva("Foto salva na galeria.\n")
    }

    
  }
}
