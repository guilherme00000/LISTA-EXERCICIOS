/*8. Escreva um algoritmo que leia três valores inteiros e diferentes e mostre-os em ordem decrescente.*/
programa {
  funcao inicio() {
    inteiro n1, n2, n3

		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("Digite o terceiro número: ")
		leia(n3)

		limpa()

		se( n1 > n2 e n1 > n3){
			escreva("O primero número é: " + n1)
		}senao se(n2 > n1 e n2 > n3 ){
			escreva("O primero número é: " + n2)
		}senao se(n3 > n1 e n3 > n2){
			escreva("O primeiro número é: " + n3)
		}

    se((n1 < n2 e n1 > n3) ou (n1 > n2 e n1 < n3)){
      escreva("\nO segundo número é: " + n1)
    }senao se((n2 < n1 e n2 > n3) ou (n2 > n1 e n2 < n3)){
      escreva("\nO segundo número é: " + n2)
    }senao se((n3 < n2 e n3 > n2) ou (n3 > n2 e n3 < n2)){
      escreva("\nO segundo número é: " + n3)
    }


		se( n1 <= n2 e n1 <= n3){
			escreva("\nO terceiro número é: " + n1)
		}senao se(n2 <= n1 e n2 <= n3 ){
			escreva("\nO terceiro número é: " + n2)
		}senao se(n3 <= n2 e n3 <= n1){
      escreva("\nO terceiro número é: " + n3)
    }

  }
}
