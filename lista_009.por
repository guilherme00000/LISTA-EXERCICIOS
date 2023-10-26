/*9. Faça um algoritmo que mostre na tela todos os números entre 1 e 100.*/
programa {
  funcao inicio() {
    inteiro contador = 2
    inteiro fim = 100

    enquanto(contador < fim){
      escreva("Número: " ,contador, "\n")
      contador = contador + 1
    }
  }
}
