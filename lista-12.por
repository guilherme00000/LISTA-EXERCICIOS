programa {
  funcao inicio() {
    inteiro num

    escreva("Digite um número entre 0 e 10: ")
    leia(num)

    enquanto(num <= 0 ou num >= 10){
      escreva("Valor inválido. Tente novamente: ")
      leia(num)
    }se(num > 0 e num < 10){
      escreva("Valor válido!")
    }
  }
}
