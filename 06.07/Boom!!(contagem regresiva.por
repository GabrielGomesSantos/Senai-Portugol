programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    escreva("Maquina Infectada com sucesso\n")

    para(inteiro i = 10; i>=0; i--){
      u.aguarde(500)
      escreva("Apagando dados em: ",i," segundos\n")
    }
      limpa()
      escreva(" ____    ___    ___    ___   ___ ___  __  __  \n")   
      escreva("|    \  /   \  /   \  /   \ |   |   ||  ||  | \n")
      escreva("|  o  )|     ||     ||     || _   _ ||  ||  | \n")
      escreva("|  o  )|     ||     ||     || _   _ ||  ||  | \n")
      escreva("|     ||  O  ||  O  ||  O  ||  \_/  ||__||__| \n")
      escreva("|  O  ||     ||     ||     ||   |   | __  __  \n")
      escreva("|     ||     ||     ||     ||   |   ||  ||  | \n")
      escreva("|_____| \___/  \___/  \___/ |___|___||__||__| \n")
  }
}
