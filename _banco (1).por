programa {
  funcao inicio() {
    real saldo=0, soma=0, media=0
    inteiro indice = 1

    enquanto(indice <= 12){
      limpa()
      escreva("Qual foi o seu saldo total do", indice, "º mês: ") 
      leia(saldo)

      soma = soma + saldo
      indice = indice +1
    }

    media = soma / 12

    se(media >=0 e media <=350){
      escreva("Seu saldo médio foi: ", media, " e seu valor de emprestimo concedido é: ", media*0.01)
     } senao se (media <=600){
       escreva("Seu saldo médio foi: ", media, " e seu valor de emprestimo concedido é: ", media*0.2)
     }senao se (media <=850) {
       escreva("Seu saldo médio foi: ", media, " e seu valor de emprestimo concedido é: ", media*0.35)
     }senao {
       escreva("Seu saldo médio foi: ", media, " e seu valor de emprestimo concedido é: ", media*0.55)
     }

  }
}
