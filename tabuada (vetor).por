programa {
  funcao inicio() {
    inteiro tabuada
    inteiro resultados[10]

    escreva("digite um número para ver a tabuada: ")
    leia(tabuada)

    para(inteiro i = 0 ; i < 10 ; i++ ){
      resultados[i] = tabuada * (1 + 1)  
    }
     para(inteiro i = 0 ; i < 10 ; i++ ){
    escreva(tabuada," x ",(i + 1)," = ",resultados[i],"\n" )
    }


  }
}
