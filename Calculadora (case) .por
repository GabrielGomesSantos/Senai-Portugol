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
    
    escolha(op){
      caso 1: 
        escreva("A soma é: ",a+b"\n")
        pare

      caso 2: 
       escreva("A Subtração é: ",a-b"\n")
        pare

      caso 3: 
        escreva("A Multiplicação é: ",a*b"\n")
        pare

      caso 4: 
        se(b<>0){
           escreva("A Divisão é: ",a/b)
        }
        senao{
          escreva ("Não é possivel dividir por 0")
        }
    }
  }
}