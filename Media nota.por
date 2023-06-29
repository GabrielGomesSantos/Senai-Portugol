programa {
  funcao inicio() {
    inteiro nota 
    escreva("Qual foi a nota")
    leia(nota)

    se(nota>100 ou nota<0){
      escreva("Nota INVALIDA")
  
    }

    senao se(nota>=60){
      escreva("Aprovado\n")
    }
    senao se(nota<40){
      escreva("Reprovado")
    }
    senao{
      escreva("Em recuperação")
    
    }
  }
