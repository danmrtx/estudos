programa {
  funcao inicio() {
    inteiro contador = 1
    real valor, soma = 0

    enquanto(contador <=10){
      escreva("\Digite um valor: ")
      leia(valor)

      soma = (soma)+valor

      contador = contador + 1
    }

    escreva("\nO somatorio é ",soma)
    
  }
}
