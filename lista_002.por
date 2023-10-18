/*
2. Faça um programa que calcule a média simples (aritmética) de 3 valores quaisquer informado pelo usuário.
Utilize as variáveis valor1, valor2 e valor3. Exiba a média na tela para o usuário.
*/
programa {
  funcao inicio() {
    real valor1, valor2, valor3, media

    escreva("Digite o primeiro valor para que seja calculado a média: ")
    leia(valor1)

    escreva("Digite o segundo valor: ")
    leia(valor2)

    escreva("Digite o terceiro valor: ")
    leia(valor3)

    media = (valor1 + valor2 + valor3) / 3

    escreva("A média dos valores informados é de: " + media)
  }
}
