programa {	funcao inicio() {
    inteiro par,valor,juros
    limpa()
    escreva("Digite o valor do Financiamento: \n")
    leia(valor)
    escreva("Digite a quantidades de parcelas: \n")
    leia(par)
    limpa()
      escolha(par){

        caso 1: 
          escreva("Seu valor final sera de: ",valor*0.95"\n")
          pare

        caso 2: 
          escreva("Seu valor por parcela sera de: ",(valor*1.05)/2"\n")  
          pare

        caso 3:
          escreva("Seu valor por parcela sera de: ",(valor*1.1)/3"\n")
          pare

        caso 4:
          escreva("Seu valor por parcela sera de: ",(valor*1.15)/4"\n")
          pare

        caso 5:
          escreva("Seu valor por parcela sera de: ",(valor*1.20)/5"\n")
          pare

        caso 6:
          escreva("Seu valor por parcela sera de: ",(valor*1.25)/6"\n")
          pare

        caso contrario: 
          escolha("Valor de parcelas não disponivel")                                        
      }
	}
}