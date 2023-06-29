programa {
  funcao inicio() {
   inteiro pontos,idade,inst,area    

    escreva("Informe sua Idade:\n") 
    leia(idade)
    escreva("Informe o seu grau de instrução: \n1)medio\n2)superior\n")
    leia(inst)
    escreva("Informe sua area \n1)exatas\n2)humanas\n3)biologicas\n")
    leia(area) 
    limpa()
      se(inst ==1 e area==1 e idade<30){
        pontos = pontos+15
      }
      se(idade>40 e area!=2){
        pontos = pontos+10
      }
      se(inst == 1 e idade<50 e idade>35 ou area == 3 e idade>=45){
        pontos = pontos+20 
      }

    escreva(pontos)
  }
}
