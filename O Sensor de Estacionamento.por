programa {
  funcao inicio() {

    real distancia

    escreva("Digite a distancia em metros: ")
    leia(distancia)

    se (distancia < 0.5) {
      escreva("PARE")
      escreva("\nBipe continuo")
    }
    senao {
      se(distancia <= 2) {
        escreva("Bipe intermitente")
      }
      senao {
        escreva("Sem som")
      }
    }
    
  }
}
