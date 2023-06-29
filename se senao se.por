programa {
  funcao inicio() {
    inteiro nota 
    leia(nota)

    se(nota>=60){
      escreva("Aprovado\n")
    }
    senao se(nota<40){
      escreva("Reprovado")
    }
    senao{
      escreva("Em recuperação")
    }
  }
}
