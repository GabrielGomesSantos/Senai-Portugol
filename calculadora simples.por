programa {
  funcao inicio() {
    real a,b,op
    escreva ("--------------------\n")
		escreva ("      Operações     \n")
    escreva ("Soma               1\n")
    escreva ("Subtração          2\n")
    escreva ("Multiplicação      3\n")
    escreva ("Divisão            4\n")             
		escreva ("--------------------\n")
    escreva("Qual operação deseja fazer: \n")
    leia(op)
    escreva ("Informe o primeiro valor:")
    leia(a)
    escreva ("Informe o segundo valor:")
    leia(b)
    limpa()
    se(op==1){
      escreva("A soma é: ",a+b"\n")
    }
    se(op==2){
      escreva("A Subtração é: ",a-b"\n")
    }
    se(op==3){
      escreva("A Multiplicação é: ",a*b"\n")
    }    
    se(op==4 e b==0){
      escreva ("Não é possivel dividir por 0")
    }
    senao{
      escreva("A Divisão é: ",a/b)
    }
  }
}