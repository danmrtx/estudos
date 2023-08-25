programa {
  funcao inicio() {
  inteiro anoNas, anoAtual, idade
  escreva("Qual o ano atual? \n")
  leia(anoAtual)
  escreva("Qual o ano de nascimento? \n")
  leia(anoNas)
  idade = anoAtual - anoNas
  escreva("Voce tem ", idade, " anos\n")
  se (idade >=18){
    escreva("voce é maior de idade! \n")
  }
  }
}
