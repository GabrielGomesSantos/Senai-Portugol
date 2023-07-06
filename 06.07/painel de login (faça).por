programa {
  funcao inicio() {

    cadeia user,pass

    faca{
      limpa()
      escreva("User: \n")
      leia(user)
      escreva("Password: \n")
      leia(pass)
      escreva("Usser or password  wrong.\n")
    }enquanto(user != "admin" ou pass != "1234")

    limpa()
    escreva("Bem vindo")

  }
}
