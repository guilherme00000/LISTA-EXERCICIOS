/*6. Elabore um programa que leia dois n�meros reais, a opera��o aritm�tica e, ent�o, calcule e imprima o resultado da opera��o desejada.
Utilize os s�mbolos (+,-,*,/) para identificar a opera��o aritm�tica.
Caso a opera��o pretendida seja diferente das implementadas, o programa dever� exibir a mensagem �Opera��o Inv�lida� para o usu�rio.
*/
programa {
  funcao inicio() {
    real resultado, operador1, operador2
    cadeia operador

    escreva("Digite o primeiro n�mero: ")
    leia(operador1)

    escreva("Digite o segundo n�mero: ")
    leia(operador2)

    escreva("\n")

    escreva("Selecione uma das opera��es (+,-,*,/): ")
    leia(operador)

    limpa()

    se(operador == "+"){
      resultado = operador1 + operador2
      escreva("O resultado da soma � igual a: "+ resultado)
    }senao se(operador == "-"){
      resultado = operador1 - operador2
      escreva("O resultado da subtra��o � igual a: " + resultado)
    }senao se(operador == "*"){
      resultado = operador1 * operador2
      escreva("O resultado da multiplica��o � igual a: " + resultado)
    }senao se(operador == "/"){
      resultado = operador1 / operador2
      escreva("O resultado da divis�o � igual a: " + resultado)
    }senao se(operador != "+" + "-" + "*" + "/"){
      limpa()
      escreva("Opera��o Inv�lida")
    }
  }
}
