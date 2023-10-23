/*5. Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. 
Caso sexo seja “M” e estado civil seja “CASADO”, solicitar o tempo de casada (anos).
*/
programa {
  funcao inicio() {
    cadeia nome, sexo, estado_civil
    inteiro tempo

    escreva("Qual é o seu nome? ")
    leia(nome)

    escreva("Qual é o seu sexo?(M/F)")
    leia(sexo)

    escreva("Qual é o seu estado civil?(SOLTEIRO/CASADO)")
    leia(estado_civil)

    se(estado_civil == "CASADO" e sexo == "M"){
      escreva("Quanto tempo você está casado? ")
      leia(tempo)
    }

    limpa()

    escreva("NOME:" + nome + "\n" + "SEXO: " + sexo + "\n" + "Estado Civil: " + estado_civil + "\n" + "Tempo de Casado: " + tempo + "ano(s)")
  }
}
