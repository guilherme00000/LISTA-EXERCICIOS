/*8. Escreva um algoritmo que leia tr�s valores inteiros e diferentes e mostre-os em ordem decrescente.*/
programa {
  funcao inicio() {
    inteiro n1, n2, n3

		escreva("Digite o primeiro n�mero: ")
		leia(n1)

		escreva("Digite o segundo n�mero: ")
		leia(n2)

		escreva("Digite o terceiro n�mero: ")
		leia(n3)

		limpa()

		se( n1 > n2 e n1 > n3){
			escreva("O primero n�mero �: " + n1)
		}senao se(n2 > n1 e n2 > n3 ){
			escreva("O primero n�mero �: " + n2)
		}senao se(n3 > n1 e n3 > n2){
			escreva("O primeiro n�mero �: " + n3)
		}

    se((n1 < n2 e n1 > n3) ou (n1 > n2 e n1 < n3)){
      escreva("\nO segundo n�mero �: " + n1)
    }senao se((n2 < n1 e n2 > n3) ou (n2 > n1 e n2 < n3)){
      escreva("\nO segundo n�mero �: " + n2)
    }senao se((n3 < n2 e n3 > n2) ou (n3 > n2 e n3 < n2)){
      escreva("\nO segundo n�mero �: " + n3)
    }


		se( n1 <= n2 e n1 <= n3){
			escreva("\nO terceiro n�mero �: " + n1)
		}senao se(n2 <= n1 e n2 <= n3 ){
			escreva("\nO terceiro n�mero �: " + n2)
		}senao se(n3 <= n2 e n3 <= n1){
      escreva("\nO terceiro n�mero �: " + n3)
    }

  }
}
