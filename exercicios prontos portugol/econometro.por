programa {
  funcao inicio() {
    real distancia, tempo, velocidade, litros
    escreva("Qual a velocidade que voce percorre? (km/h) \n")
    leia(velocidade)
    escreva("Quanto tempo voce gasta? (km/h) \n")
    leia(tempo)
    distancia = velocidade*tempo
    litros = distancia /12
  escreva("Sua distancia é de ",distancia, "km por hora, a cada ",tempo, " hora(s), gastando ",litros,  " litro(s).")
  }
}
