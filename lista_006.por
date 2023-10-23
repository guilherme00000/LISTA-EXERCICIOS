/*6. Elabore um programa que leia dois números reais, a operação aritmética e, então, calcule e imprima o resultado da operação desejada.
Utilize os símbolos (+,-,*,/) para identificar a operação aritmética.
Caso a operação pretendida seja diferente das implementadas, o programa deverá exibir a mensagem “Operação Inválida” para o usuário.
*/
programa {
  funcao inicio() {
    real resultado, operador1, operador2
    cadeia operador

    escreva("Digite o primeiro número: ")
    leia(operador1)

    escreva("Digite o segundo número: ")
    leia(operador2)

    escreva("\n")

    escreva("Selecione uma das operações (+,-,*,/): ")
    leia(operador)

    limpa()

    se(operador == "+"){
      resultado = operador1 + operador2
      escreva("O resultado da soma é igual a: "+ resultado)
    }senao se(operador == "-"){
      resultado = operador1 - operador2
      escreva("O resultado da subtração é igual a: " + resultado)
    }senao se(operador == "*"){
      resultado = operador1 * operador2
      escreva("O resultado da multiplicação é igual a: " + resultado)
    }senao se(operador == "/"){
      resultado = operador1 / operador2
      escreva("O resultado da divisão é igual a: " + resultado)
    }senao se(operador != "+" + "-" + "*" + "/"){
      limpa()
      escreva("Operação Inválida")
    }
  }
}
