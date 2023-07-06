programa {
  funcao inicio() {

    cadeia user,pass

    escreva("User: \n")
    leia(user)
    escreva("Password: ")
    leia(pass)    

    enquanto(user != "admin" ou pass != "1234"){

      escreva("Usser or password  wrong.\n")

      escreva("User: \n")
      leia(user)
      escreva("Password: \n")
      leia(pass)
    }
    limpa()
    escreva("Bem vindo")

  }
}
