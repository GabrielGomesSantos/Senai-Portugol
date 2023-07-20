/*
*    Este é um código com propósito acadêmico, com o intuito de criarmos um carrinho de compras,
*    em que ao inicarmos o programa será exibido um catalogo de 4 (quatro) produtos ao usuário.
*    --------------------------------------------
*    Código         Descrição               Preço
*    1              Pendrive 32GB         R$49.90
*    2              Teclado USB           R$24.90
*    3              Cartucho HP1220       R$68.90
*    4              Mouse Bluetooth      R$119.90
*    --------------------------------------------
*    Digite o código do produto:
*
*    Em seguida o usuário digita o código do produto desejado e a quantidade.
*    --------------------------------------------
*    Código         Descrição               Preço
*    1              Pendrive 32GB         R$49.90
*    2              Teclado USB           R$24.90
*    3              Cartucho HP1220       R$68.90
*    4              Mouse Bluetooth      R$119.90
*    --------------------------------------------
*    Digite o código do produto:
*    --------------------------------------------
*    Digite a quantidade do produto:
*    
*    Após essa etapa o usuário vê uma mensagem informadno a quantidade e o produto que foram 
*    adicionados ao carrinho, com duas opções de como deseja prosseguir.
*
*    --------------------------------------------
*    Você adicionou ao carrinho:
*    10 unidades do produto Teclado USB
*    O que deseja fazer?
*    --------------------------------------------
*    (1) Adicionar outro produto
*    (2) Ver o carrinho de compras
*
*    Caso cliente escolha a primeira opção, será mostrado o catalogo e o processo será inicado
*    novamente. Caso o usuário escolha a opção 2 (dois), será mostrado ao usuário uma tela 
*    mostrando os produtos, suas respectivas quantidades e o preço total de sua compra, com mais
*    3 (três) opções de como prosseguir.
*
*    --------------------------------------------
*    Seu carrinho de compras
*    Descrição                Quantidade
*    Pendrive 32GB            2
*    Teclado USB              3
*    Valor total do carrinho:            R$174.50
*    --------------------------------------------
*    O que deseja fazer?
*    --------------------------------------------
*    (1) Adicionar outro produto
*    (2) Limpar carrinho de compras
*    (3) Sair
*
*    Caso a opção 1 (um) seja a escolhida, o catalogo de produtos será mostrado ao cliente e o
*    processo de adicionar um produto ao carrinho começa novamente. Caso a opção 2 (dois) seja
*    escolhida, o carrinho será limpo e o programa começa novamente. Caso opção 3 (três) seja
*    escolhida o programa finaliza.
*
*/
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
      
      //=-=-Mostra a tabela de itens e preço para o cliente-=-=\\
      escreva("--------------------------------------------------\n")
      escreva(" Código            Descrição             Preço  \n"  )
      escreva(" 1                 Pendrive 32GB         R$49.90\n"  )
      escreva(" 2                 Teclado USB           R$24.90\n"  )
      escreva(" 3                 Cartucho HP1220       R$68.90\n"  )
      escreva(" 4                 Mouse Bluetooth       R$119.90\n" )
      escreva("--------------------------------------------------\n")
      escreva("Digite o código do produto: "                        )
      leia(op)
      
      //=-=-Analisar qual produto foi escolhido-=-=\\
      escolha(op){

        caso 1: 
        
          escreva("--------------------------------------------------\n")
          escreva("Digite a quantidade do produto: "                    )
          leia(qnt)

          //=-=-enquanto a opção for invalida o programa pede para escolher novamente-=-=\\
          enquanto(qnt<1){
          limpa()
          escreva("--------------------------------------------------\n")
          escreva(" Código            Descrição             Preço  \n"  )
          escreva(" 1                 Pendrive 32GB         R$49.90\n"  )
          escreva(" 2                 Teclado USB           R$24.90\n"  )
          escreva(" 3                 Cartucho HP1220       R$68.90\n"  )
          escreva(" 4                 Mouse Bluetooth       R$119.90\n" )
          escreva("--------------------------------------------------\n")
          escreva("Digite o código do produto: ",op,                "\n")
          escreva("--------------------------------------------------\n")
          escreva("Digite a quantidade do produto: "                    )
          leia(qnt)
          }

          q1 = q1+qnt
          valor = valor+(qnt*49.90)
          limpa()

          escreva("--------------------------------------------------\n")
          escreva("Você adicionou ao carrinho: \n"                      ) 
          escreva(qnt," unidades do produto ",c1,"\n"                   ) 
          escreva("\nO que deseja fazer? \n"                            )
          escreva("--------------------------------------------------\n")
          escreva("(1) Adicionar outro produto \n"                      )
          escreva("(2) Ver o carrinho de compras\n"                     )
          leia(op2)

          //=-=-enquanto a opção for invalida o programa pede para escolher novamente-=-=\\
          enquanto(op2<1 ou op2>2){
          limpa()
          escreva("--------------------------------------------------\n")
          escreva("Você adicionou ao carrinho: \n"                      ) 
          escreva(qnt," unidades do produto ",c1,"\n"                   ) 
          escreva("\nO que deseja fazer? \n"                            )
          escreva("--------------------------------------------------\n")
          escreva("(1) Adicionar outro produto \n"                      )
          escreva("(2) Ver o carrinho de compras\n"                     )
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
          escreva("Digite a quantidade do produto: "                    )
          leia(qnt)

          //=-=-enquanto a opção for invalida o programa pede para escolher novamente-=-=\\
          enquanto(qnt<1){
          limpa()
          escreva("--------------------------------------------------\n")
          escreva(" Código            Descrição             Preço  \n"  )
          escreva(" 1                 Pendrive 32GB         R$49.90\n"  )
          escreva(" 2                 Teclado USB           R$24.90\n"  )
          escreva(" 3                 Cartucho HP1220       R$68.90\n"  )
          escreva(" 4                 Mouse Bluetooth       R$119.90\n" )
          escreva("--------------------------------------------------\n")
          escreva("Digite o código do produto: ",op,                 "\n")
          escreva("--------------------------------------------------\n")
          escreva("Digite a quantidade do produto: "                    )
          leia(qnt)
          }
          
          q2 = q2+qnt
          valor = valor+(qnt*24.90)
          limpa()

          escreva("--------------------------------------------------\n")
          escreva("Você adicionou ao carrinho: \n"                      ) 
          escreva(qnt," unidades do produto ",c2,"\n"                   ) 
          escreva("\nO que deseja fazer? \n"                            )
          escreva("--------------------------------------------------\n")
          escreva("(1) Adicionar outro produto \n"                      )
          escreva("(2) Ver o carrinho de compras\n"                     )
          leia(op2)

          //=-=-enquanto a opção for invalida o programa pede para escolher novamente-=-=\\
          enquanto(op2<1 ou op2>2){
          limpa()
          escreva("--------------------------------------------------\n")
          escreva("Você adicionou ao carrinho: \n"                      ) 
          escreva(qnt," unidades do produto ",c2,"\n"                   ) 
          escreva("\nO que deseja fazer? \n"                            )
          escreva("--------------------------------------------------\n")
          escreva("(1) Adicionar outro produto \n"                      )
          escreva("(2) Ver o carrinho de compras\n"                     )
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
          escreva("Digite a quantidade do produto: "                    )
          leia(qnt)

          //=-=-enquanto a opção for invalida o programa pede para escolher novamente-=-=\\
          enquanto(qnt<1){
          limpa()
          escreva("--------------------------------------------------\n")
          escreva(" Código            Descrição             Preço  \n"  )
          escreva(" 1                 Pendrive 32GB         R$49.90\n"  )
          escreva(" 2                 Teclado USB           R$24.90\n"  )
          escreva(" 3                 Cartucho HP1220       R$68.90\n"  )
          escreva(" 4                 Mouse Bluetooth       R$119.90\n" )
          escreva("--------------------------------------------------\n")
          escreva("Digite o código do produto: ",op,                "\n")
          escreva("--------------------------------------------------\n")
          escreva("Digite a quantidade do produto: "                    )
          leia(qnt)
          }  

          q3 = q3+qnt
          valor = valor+(qnt*68.90)
          limpa()

          escreva("--------------------------------------------------\n")
          escreva("Você adicionou ao carrinho: \n"                      ) 
          escreva(qnt," unidades do produto ",c3,"\n"                   ) 
          escreva("\nO que deseja fazer? \n"                            )
          escreva("--------------------------------------------------\n")
          escreva("(1) Adicionar outro produto \n"                      )
          escreva("(2) Ver o carrinho de compras\n"                     )
          leia(op2)

          //=-=-enquanto a opção for invalida o programa pede para escolher novamente-=-=\\
          enquanto(op2<1 ou op2>2){
          limpa()
          escreva("--------------------------------------------------\n")
          escreva("Você adicionou ao carrinho: \n"                      ) 
          escreva(qnt," unidades do produto ",c3,"\n"                   ) 
          escreva("\nO que deseja fazer? \n"                            )
          escreva("--------------------------------------------------\n")
          escreva("(1) Adicionar outro produto \n"                      )
          escreva("(2) Ver o carrinho de compras\n"                     ) 
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
          escreva("Digite a quantidade do produto: "                     )
          leia(qnt)

          //=-=-enquanto a opção for invalida o programa pede para escolher novamente-=-=\\
          enquanto(qnt<1){
          limpa()
          escreva("--------------------------------------------------\n")
          escreva(" Código            Descrição             Preço  \n"  )
          escreva(" 1                 Pendrive 32GB         R$49.90\n"  )
          escreva(" 2                 Teclado USB           R$24.90\n"  )
          escreva(" 3                 Cartucho HP1220       R$68.90\n"  )
          escreva(" 4                 Mouse Bluetooth       R$119.90\n" )
          escreva("--------------------------------------------------\n")
          escreva("Digite o código do produto: ",op,                "\n")
          escreva("--------------------------------------------------\n")
          escreva("Digite a quantidade do produto: ")
          leia(qnt)
          }

          q4 = q4+qnt
          valor = valor+(qnt*119.90)
          limpa()

          escreva("--------------------------------------------------\n")
          escreva("Você adicionou ao carrinho: \n"                      ) 
          escreva(qnt," unidades do produto ",c4,"\n"                   ) 
          escreva("\nO que deseja fazer? \n"                            )
          escreva("--------------------------------------------------\n")
          escreva("(1) Adicionar outro produto \n"                      )
          escreva("(2) Ver o carrinho de compras\n"                     )
          leia(op2)

          //=-=-enquanto a opção for invalida o programa pede para escolher novamente-=-=\\
          enquanto(op2<1 ou op2>2){
          limpa()
          escreva("--------------------------------------------------\n")
          escreva("Você adicionou ao carrinho: \n"                      ) 
          escreva(qnt," unidades do produto ",c4,"\n"                   ) 
          escreva("\nO que deseja fazer? \n"                            )
          escreva("--------------------------------------------------\n")
          escreva("(1) Adicionar outro produto \n"                      )
          escreva("(2) Ver o carrinho de compras\n"                     )
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

        caso contrario //=-=-Caso contrario volta pro inicio do loop-=-=\\
        i = falso 
        pare

      }
      limpa()

      //=-=-Carrinho de compras-=-=\\
      escreva("-------------------------------------------\n"  )
      escreva("Seu carrinho de compras\n"                      )
      escreva("\nDescrição                        Quantidade\n")

      //-=-=Escolhe o que vai mostrar no carrinho-=-=\\
      se(q1>0){
        escreva(c1,"                        ",q1"\n"           )
      }

      se(q2>0){
        escreva("\n",c2,"                          ",q2"\n"    )
      }  

      se(q3>0){
        escreva("\n",c3,"                      ",q3"\n"        )
      }

      se(q4>0){
        escreva("\n",c4,"                      ",q4"\n"        )
      }

      //=-=-Biblioteca para arredondar o valor para 2 casas decimais-=-=\\
      valor=m.arredondar(valor,3)

      escreva("\n\nValor total do carrinho           R$",valor,"\n")
      escreva("-------------------------------------------\n"      )
      escreva("O que deseja fazer?\n"                              )
      escreva("-------------------------------------------\n"      )
      escreva("(1) Adicionar outro produto\n"                      )
      escreva("(2) Limpar carrinho de compras\n"                   )
      escreva("(3) Sair\n"                                         )

      se(i==verdadeiro){
        leia(op3)
      }

      //=-=-enquanto a opção for invalida o programa pede para escolher novamente-=-=\\
      enquanto(op3<1 ou op3>3){
      limpa()
      escreva("-------------------------------------------\n"  )
      escreva("Seu carrinho de compras\n"                      )
      escreva("\nDescrição                        Quantidade\n")

      se(q1>0){
        escreva(c1,"                        ",q1"\n"           )
      }

      se(q2>0){
        escreva("\n",c2,"                          ",q2"\n"    )
      }  

      se(q3>0){
        escreva("\n",c3,"                      ",q3"\n"        )
      }

      se(q4>0){
        escreva("\n",c4,"                      ",q4"\n"        )
      }

      escreva("\n\nValor total do carrinho           R$",valor,"\n")
      escreva("-------------------------------------------\n"      )
      escreva("O que deseja fazer?\n"                              )
      escreva("-------------------------------------------\n"      )
      escreva("(1) Adicionar outro produto\n"                      )
      escreva("(2) Limpar carrinho de compras\n"                   )
      escreva("(3) Sair\n"                                         )
      leia(op3)
      }

      escolha(op3){

        caso 1: //=-=-Volta pro inicio para escolher outro produto-=-=\\

          i =  falso 
        pare

        caso 2: //=-=-Limpa o carrinho-=-=\\

          op3 = 0
          q1 = 0
          q2 = 0
          q3 = 0
          q4 = 0
          valor = 0
          i = falso 
          
        pare

        caso 3: //=-=-Encerra o programa-=-=\\

        limpa()
        i = verdadeiro
        pare
        
      }
    }
  }
}
