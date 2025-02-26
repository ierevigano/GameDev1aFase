programa {
  funcao inicio() {
    inteiro senha = 1234

    escreva("Escreva a senha: ")
    leia(senha)
    se(senha == 1234){
      escreva("Entrada permitida, prossiga!")
    }
    senao{
      escreva("Acesso negado!")
    }
  }
}
