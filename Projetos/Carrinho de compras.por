programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {

    cadeia c1 = "Pendrive 32GB" , c2 = "Teclado USB", c3 = "Cartucho HP1220", c4 = "Mouse Bluetooth"
    inteiro op, op2, op3, q1 = 0, q2 = 0, q3 = 0, q4 = 0, qnt = 0
    real valor = 0
    logico i = falso
  
      enquanto(i==falso){ 

        limpa()
        qnt = 0
        op3 = 1 
        
        //=-=-Mostra a tabela de itens e preço para o cliente-=-=
        escreva("--------------------------------------------------\n")
        escreva(" Código            Descrição             Preço  \n")
        escreva(" 1                 Pendrive 32GB         R$49.90\n")
        escreva(" 2                 Teclado USB           R$24.90\n")
        escreva(" 3                 Cartucho HP1220       R$68.90\n")
        escreva(" 4                 Mouse Bluetooth       R$119.90\n")
        escreva("--------------------------------------------------\n")

        escreva("Digite o código do produto: ")

        leia(op)
        
        //=-=-Analiza qual produto foi escolhido-=-=
        escolha(op){

          caso 1: 
          
            escreva("--------------------------------------------------\n")
            escreva("Digite a quantidade do produto:")
            leia(qnt)
            enquanto(qnt<1){
            limpa()
            escreva("Digite a quantidade do produto:")
            leia(qnt)

            }
            q1 = q1+qnt
            valor = valor+(qnt*49.90)
            limpa()
            escreva("Você adicionou ao carrinho: \n",qnt," unidades do produto ",c1," o que deseja fazer? \n(1) Adicionar outro produto \n(2) Ver o carrinho de compras\n")
            leia(op2)
            enquanto(op2<1 ou op2>2){
              limpa()
              escreva("O que deseja fazer? \n(1) Adicionar outro produto \n(2) Ver o carrinho de compras\n")
              leia(op2)
            }
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
            enquanto(qnt<1){
            limpa()
            escreva("Digite a quantidade do produto:")
            leia(qnt)
            }
            

            q2 = q2+qnt
            valor = valor+(qnt*24.90)
            limpa()
            escreva("Você adicionou ao carrinho: \n",qnt," unidades do produto ",c2," o que deseja fazer? \n(1) Adicionar outro produto \n(2) Ver o carrinho de compras\n")
            leia(op2)
            
            enquanto(op2<1 ou op2>2){
              limpa()
              escreva("O que deseja fazer? \n(1) Adicionar outro produto \n(2) Ver o carrinho de compras\n")
              leia(op2)
            }

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
            enquanto(qnt<1){
            limpa()
            escreva("Digite a quantidade do produto:")
            leia(qnt)
            }  

            q3 = q3+qnt
            valor = valor+(qnt*68.90)
            limpa()
            escreva("Você adicionou ao carrinho: \n",qnt," unidades do produto ",c3," o que deseja fazer? \n(1) Adicionar outro produto \n(2) Ver o carrinho de compras\n")
            leia(op2)

            enquanto(op2<1 ou op2>2){
              limpa()
              escreva("O que deseja fazer? \n(1) Adicionar outro produto \n(2) Ver o carrinho de compras\n")
              leia(op2)
            }

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
            enquanto(qnt<1){
            limpa()
            escreva("Digite a quantidade do produto:")
            leia(qnt)
            }

            q4 = q4+qnt
            valor = valor+(qnt*119.90)
            limpa()
            escreva("Você adicionou ao carrinho: \n",qnt," unidades do produto ",c4," o que deseja fazer? \n(1) Adicionar outro produto \n(2) Ver o carrinho de compras\n")
            leia(op2)

            enquanto(op2<1 ou op2>2){
              limpa()
              escreva("O que deseja fazer? \n(1) Adicionar outro produto \n(2) Ver o carrinho de compras\n")
              leia(op2)
            }

            se(op2==1){
              i=falso 
              pare
            }
            senao se(op2==2){
              i = verdadeiro
              pare
            }
              
          pare

          caso contrario //=-=-Caso contrario volta pro inicio do loop-=-=
          i = falso 
          pare
        }

        limpa()

        //=-=-Carrinho de compras-=-=
        escreva("-------------------------------------------\n")
        escreva("Seu carrinho de compras\n"                    )
        escreva("\nDescrição                        Quantidade\n")

        //-=-=Escolhe o que vai mostrar no carrinho 
        se(q1>0){
          escreva(c1,"                        ",q1"\n")
        }

        se(q2>0){
          escreva("\n",c2,"                          ",q2"\n")
        }  

        se(q3>0){
          escreva("\n",c3,"                      ",q3"\n")
        }

        se(q4>0){
          escreva("\n",c4,"                      ",q4"\n")
        }

        escreva("\n\nValor total do carrinho           R$",valor =m.arredondar(valor,2),"\n")
        escreva("-------------------------------------------\n")
        escreva("O que deseja fazer?\n")
        escreva("-------------------------------------------\n")
        escreva("(1) Adicionar outro produto\n")
        escreva("(2) Limpar carrinho de compras\n")
        escreva("(3) Sair\n")

        se(i==verdadeiro){
          leia(op3)
        }
        
        enquanto(op3<1 ou op3>3){
        leia(op3)
          escreva("O que deseja fazer?\n"                        )
          escreva("-------------------------------------------\n")
          escreva("\n"                                           )
          escreva("(1) Adicionar outro produto\n"                )
          escreva("(2) Limpar carrinho de compras\n"             )
          escreva("(3) Sair\n"                                   )
        }

        escolha(op3){

          caso 1:

            i =  falso 
          pare

          caso 2:

            op3 = 0
            q1 = 0
            q2 = 0
            q3 = 0
            q4 = 0
            valor = 0
            i = falso 
            
          pare

          caso 3:

          limpa()
          i = verdadeiro
          pare
        }
      }
  }
}
