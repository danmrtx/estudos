programa {
  funcao inicio() {
    inteiro tabuada, contador = 1
    
    escreva("\nDigite um valor para exibir a tabuada: ")
    leia(tabuada)

    escreva("---Tabuada de multiplicacao----")

    faca{
      escreva("\n",tabuada, " x ",contador, " = ", (tabuada * contador))
      contador = contador + 1
    }enquanto(contador <=10)
    
  }
}
