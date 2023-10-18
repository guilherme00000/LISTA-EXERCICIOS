/*4. Faça um algoritmo que leia 5 números do teclado, e faça uma média.
*/
programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5, media

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    escreva("Digite o terceiro número: ")
    leia(n3)

    escreva("Digite o quarto número: ")
    leia(n4)

    escreva("Digite o quinto número: ")
    leia(n5)

    media = (n1 + n2 + n3 + n4 + n5) / 5

    escreva("A média dos números digitados é igual a: " + media)
  }
}
