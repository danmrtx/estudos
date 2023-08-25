programa {
  funcao inicio() {
  inteiro media1, media2, mediaTotal
  escreva("Qual a primeira media? \n")
  leia(media1)
  escreva("Qual a segunda media? \n")
  leia(media2)
  mediaTotal = (media1+media2) /2
  se(mediaTotal >=7){
  escreva("O aluno foi aprovado, com média ",mediaTotal, "!\n")
  }
  senao{
    escreva("O aluno foi reprovado.")
  }
  }
}
