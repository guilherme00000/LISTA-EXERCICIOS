/*
2. Fa�a um programa que calcule a m�dia simples (aritm�tica) de 3 valores quaisquer informado pelo usu�rio.
Utilize as vari�veis valor1, valor2 e valor3. Exiba a m�dia na tela para o usu�rio.
*/
programa {
  funcao inicio() {
    real valor1, valor2, valor3, media

    escreva("Digite o primeiro valor para que seja calculado a m�dia: ")
    leia(valor1)

    escreva("Digite o segundo valor: ")
    leia(valor2)

    escreva("Digite o terceiro valor: ")
    leia(valor3)

    media = (valor1 + valor2 + valor3) / 3

    escreva("A m�dia dos valores informados � de: " + media)
  }
}
