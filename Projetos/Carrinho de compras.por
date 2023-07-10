programa {
  funcao inicio() {

    cadeia c1 = "Pendrive 32GB" , c2 = "Teclado USB", c3 = "Cartucho HP1220", c4 = "Mouse Bluetooth"
    inteiro op, op2, q1 = 0, q2 = 0, q3 = 0, q4 = 0, qnt = 0
    real valor = 0
    logico i = falso
  
    enquanto(i==falso){ 
            limpa()
            qnt = 0

            escreva("--------------------------------------------------\n")
            escreva(" Código            Descrição             Preço  \n")
            escreva(" 1                 Pendrive 32GB         R$49.90\n")
            escreva(" 2                 Teclado USB           R$24.90\n")
            escreva(" 3                 Cartucho HP1220       R$68.90\n")
            escreva(" 4                 Mouse Bluetooth       R$119.90\n")
            escreva("--------------------------------------------------\n")

            escreva("Digite o código do produto: ")

            leia(op)

            escolha(op){

              caso 1: 

                escreva("--------------------------------------------------\n")
                escreva("Digite a quantidade do produto:")
                leia(qnt)
                q1 = q1+qnt
                valor = valor+(qnt*49.90)
                limpa()
                escreva("Você adicionou ao carrinho: \n",qnt," unidades do produto ",c1," o que deseja fazer? \n(1) Adicionar outro produto \n(2) Ver o carrinho de compras\n")
                leia(op2)
                se(op2==1){
                  i=falso 
                  pare
                }
                senao se(op2==2){
                  i = verdadeiro
                  pare
                }
                  
              pare

              caso 2: 

                escreva("--------------------------------------------------\n")
                escreva("Digite a quantidade do produto:")
                leia(qnt)
                q2 = q2+qnt
                valor = valor+(qnt*24.90)
                limpa()
                escreva("Você adicionou ao carrinho: \n",qnt," unidades do produto ",c2," o que deseja fazer? \n(1) Adicionar outro produto \n(2) Ver o carrinho de compras\n")
                leia(op2)
                se(op2==1){
                  i=falso 
                  pare
                }
                senao se(op2==2){
                  i = verdadeiro
                  pare
                }
                  
              pare

              caso 3: 
              
                escreva("--------------------------------------------------\n")
                escreva("Digite a quantidade do produto:")
                leia(qnt)
                q3 = q3+qnt
                valor = valor+(qnt*68.90)
                limpa()
                escreva("Você adicionou ao carrinho: \n",qnt," unidades do produto ",c3," o que deseja fazer? \n(1) Adicionar outro produto \n(2) Ver o carrinho de compras\n")
                leia(op2)
                se(op2==1){
                  i=falso 
                  pare
                }
                senao se(op2==2){
                  i = verdadeiro
                  pare
                }
                  
              pare

              caso 4:
              
                escreva("--------------------------------------------------\n")
                escreva("Digite a quantidade do produto:")
                leia(qnt)
                q4 = q4+qnt
                valor = valor+(qnt*119.90)
                limpa()
                escreva("Você adicionou ao carrinho: \n",qnt," unidades do produto ",c4," o que deseja fazer? \n(1) Adicionar outro produto \n(2) Ver o carrinho de compras\n")
                leia(op2)
                se(op2==1){
                  i=falso 
                  pare
                }
                senao se(op2==2){
                  i = verdadeiro
                  pare
                }
                  
              pare

              caso contrario
              i = falso 
              pare
      }
      limpa()
      escreva("-------------------------------------------\n")
      escreva("Seu carrinho de compras\n                    ")
      escreva("\n"                                           )
      escreva("Descrição                        Quantidade\n")
      se(q1>0){
        escreva(c1,"                        ",q1"\n")
      }
      se(q2>0){
        escreva("\n",c2,"                          ",q2"\n")
      }se(q3>0){
        escreva("\n",c3,"                      ",q3"\n")
      }
      se(q4>0){
        escreva("\n",c4,"                      ",q4"\n")
      }
      escreva("\nValor total do carrinho           R$",valor,"\n")
      escreva("-------------------------------------------\n")
      escreva("O que deseja fazer?\n")
      escreva("-------------------------------------------\n")
      escreva("\n")
      escreva("(1) Adicionar outro produto\n")
      escreva("(2) Limpar carrinho de compras\n")
      escreva("(3) Sair")
se(op == 1){
  i= falso
}
    }
  }
    escreva ("\n saiu")
  }
}
