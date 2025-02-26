programa {
  funcao inicio() {
    inteiro placa

    escreva("Qual o número final da sua placa: ")
    leia(placa)

    se(placa == 0 ou placa == 1){
      escreva("Não pode andar na Segunda-Feira")
    }
    senao se(placa == 2 ou placa == 3){
      escreva("Não pode andar na Terça-Feira")

    }
    senao se(placa == 4 ou placa == 5){
      escreva("Não pode andar na Quarta-Feira")
    }
    senao se(placa == 6 ou placa == 7){
      escreva("Não pode andar na Quinta-Feira")

    }
    senao se(placa == 8 ou placa == 9){
      escreva("Não pode andar na Sexta-Feira")
    }
  }
}
