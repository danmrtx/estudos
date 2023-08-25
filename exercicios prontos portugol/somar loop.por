programa {
  funcao inicio() {
    cadeia resposta = "s"
    real valor, soma = 0.0

    faca{
      escreva("\nDigite um valor: ")
      leia(valor)

      soma = soma + valor
      
      escreva("\nQuer digitar um novo valor? (Digite `sim;s` para continuar)\n")
      leia(resposta)
    }enquanto(resposta =="s" ou resposta == "sim")

    escreva("\nO somatorio é: ",soma)
  }
}
