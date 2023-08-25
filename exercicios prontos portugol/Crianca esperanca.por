programa {
  funcao inicio() {
  inteiro opcao, outro, valor
  escreva("\n----------------------")
	escreva("\n--Criança Esperança---")
	escreva("\n----------------------")
  escreva("\n1) Para doar R$10\t Digite 10")
  escreva("\n2) Para doar R$20\t Digite 20")
  escreva("\n3) Para doar R$40\t Digite 40")
  escreva("\n4) Para doar R$80\t Digite 80")
  escreva("\n5) Para doar outro valor, digite 0")
  escreva("\nEscolha uma opcao acima: \n")
  leia(opcao)
  limpa()
  escolha(opcao){
    caso 10:
    escreva("\nObrigado por doar R$10,00")
    pare
    caso 20:
    escreva("\nObrigado por doar R$20,00")
    pare
    caso 40:
    escreva("\nObrigado por doar R$40,00")
    pare
    caso 80:
    escreva("\nObrigado por doar R$80,00")
    pare
    caso 0:
    escreva("Qual o outro valor? ")
    leia(valor)
    escreva("Obrigado por doar R$",valor,",00")
    pare
    caso contrario:
    escreva("Opcao invalida !")
  }
  escreva("\n")
  }
}
