programa {
  funcao inicio() {
    cadeia user,pass
    logico acertou = falso 

      escreva("User: ")
      leia(user)
      escreva("password: ")
      leia(pass)

    para(inteiro i = 2; i>0; i--){

      se(user !="admin" ou pass !="1234"){
        limpa()
        escreva("\nUser or password wrong \n",i," remaining attempts\n")
        escreva("User: ")
        leia(user)
        escreva("password: ")
        leia(pass)
      }
      senao{
        limpa()
        acertou = verdadeiro
        escreva("bem-Vindo ",user)
        pare
      }

    }
    
    se (acertou==falso){
    escreva("Nunbers of attempts is over")

    }
  }
}
