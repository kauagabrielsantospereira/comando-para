/*Laço de repetição - faça enquanto (Do while)
Uso: Quanto precisamos executar pelo menos uma vez antes de testar a condição 
*/
programa {
  inclua biblioteca util --> u
  funcao inicio() {
    inteiro chute,codigoSecreto=u.sorteia(1,10)
    faca{
      //lAÇO
      escreva("tente adivinhar o número: ")
      leia(chute)
    }enquanto(chute!=codigoSecreto)
    escreva(" Parabens você acertou.👍")
  }
}
