/*4. Fa�a um algoritmo que leia 5 n�meros do teclado, e fa�a uma m�dia.
*/
programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5, media

    escreva("Digite o primeiro n�mero: ")
    leia(n1)

    escreva("Digite o segundo n�mero: ")
    leia(n2)

    escreva("Digite o terceiro n�mero: ")
    leia(n3)

    escreva("Digite o quarto n�mero: ")
    leia(n4)

    escreva("Digite o quinto n�mero: ")
    leia(n5)

    media = (n1 + n2 + n3 + n4 + n5) / 5

    escreva("A m�dia dos n�meros digitados � igual a: " + media)
  }
}
