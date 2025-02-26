programa {
  funcao inicio() {
    inteiro numeroUm, numeroDois

    escreva("Qual é o primeiro número: ")
    leia(numeroUm)
    escreva("Qual é o segundo número: ")
    leia(numeroDois)

    se(numeroUm > numeroDois){
      escreva(numeroUm," é o maior número.")
    }
    senao se(numeroUm < numeroDois){
      escreva(numeroDois," é o maior número.")
    }
    senao{
      escreva("São iguais.")
    }
  }
}
