programa {
  funcao inicio() {
    
    inteiro ano_nasc, ano_atual, idade

    escreva ("Digite o ano de nascimento: ")
    leia (ano_nasc)

     escreva ("Digite o ano atual: ")
    leia (ano_atual)

    idade = ano_nasc - ano_atual
   
    escreva("tenho", idade, " anos")

    se (idade >= 18) 
      escreva (" E sou de Maioridade! ")
   
   senao se (idade <18)
    escreva (" E sou de Menoridade! ") 
  

  }
}
  
