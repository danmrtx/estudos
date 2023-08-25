programa {
  funcao inicio() {
  real peso, altura, imc
  escreva("Qual seu peso? (Ex: 60kg)\n")
  leia(peso)
  escreva("Qual sua altura? (Ex: 1.60)\n")
  leia(altura)
  imc = peso / altura*altura
  se(imc <=18.5){
    escreva("Voce esta abaixo do peso ideal\n")
  }se((imc >=18.6) e (imc <=24.9)){
    escreva("Voce esta em peso ideal.\n")
  }se((imc >=25) e (imc <=29.9)){
    escreva("Voce esta levemente acima do peso ideal\n")
  }se((imc >=30) e (imc <=34.9)){
    escreva("Voce esta com obesidade de grau 1\n")
  }se((imc >=35) e (imc <=39.9)){
    escreva("Voce esta com obesidade de grau 2 (Severa)\n")
  }se(imc >=40){
    escreva("Voce esta com obesidade de grau 3 (Mórbida)\n")
  }
  }
}
