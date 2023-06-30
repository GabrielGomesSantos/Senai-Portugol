programa {
  funcao inicio() {

    inteiro op,v1 = 0, v2 = 0 ,v3 = 0 ,v4 =0 ,v5 = 0 ,v6 = 0 ,v7 = 0

    escreva ("---------------------\n")
		escreva ("   Melhor Fantasia   \n")
    escreva ("Jullia              1\n")
    escreva ("Lalesca             2\n")
    escreva ("Peter               3\n")
    escreva ("Kelvin              4\n")
    escreva ("Luciano             5\n")
    escreva ("Jasmine             6\n")
    escreva ("Naian               7\n")             
		escreva ("---------------------\n")
    leia(op)


    enquanto(op != 0){
      limpa()
      escolha(op){

        caso 1: 
          escreva("Obrigado pelo voto na Jullia \n")
          v1 = v1 + 1
          pare

        caso 2: 
          escreva("Obrigado pelo voto na Lalesca \n")
          v2 = v2 + 1
          pare
          
        caso 3: 
          escreva("Obrigado pelo voto na Peter \n")
          v3 = v3 + 1
          pare
          
        caso 4: 
          escreva("Obrigado pelo voto na kelvin \n")
          v4 = v4 + 1
          pare

        caso 5: 
          escreva("Obrigado pelo voto na Luciano \n")
          v5 = v5 + 1
          pare

        caso 6: 
          escreva("Obrigado pelo voto na Jasmine \n")
          v6 = v6 + 1
          pare

        caso 7: 
          escreva("Obrigado pelo voto na Naian \n")
          v7 = v7 + 1 
          pare

        caso contrario 
          escreva("Opção invalida")   
      }
      limpa()
      escreva ("---------------------\n")
      escreva ("   Melhor Fantasia   \n")
      escreva ("Jullia              1\n")
      escreva ("Lalesca             2\n")
      escreva ("Peter               3\n")
      escreva ("Kelvin              4\n")
      escreva ("Luciano             5\n")
      escreva ("Jasmine             6\n")
      escreva ("Naian               7\n")             
      escreva ("---------------------\n")
      leia(op)
    }
    limpa()

    escreva("Juliia: ",v1,"\nLalesca: ",v2,"\nPeter: ",v3,"\nKelvin: ",v4,"\nLuciano: ",v5,"\nJasmine: ",v6,"\nNaian: ",v7)      

    
  }
}
