// Convers�o de moedas :
// Crie um conversor de moedas que permite o usu�rio digitar o valor que deseja converter e d� a op��o de 3 moedas internacionais.

programa {
  funcao converterMoeda(inteiro opcao, real valor) {
    
    escolha(opcao) {
      caso 1:
        escreva("\nReal para D�lar: " + valor * 0.21)
        pare

      caso 2:
        escreva("\nReal para Euro: " + valor * 0.19)
        pare

      caso 3:
        escreva("\nReal para Libra: " + valor * 0.17)
        pare
    }
  }

  funcao inicio() {
    real dinheiro
    inteiro opcao
    escreva("Digite um valor em reais: R$")
    leia(dinheiro)
    escreva("Deseja realizar a convers�o para qual moeda?\nPara d�lar, digite 1\nPara euro, digite 2\nPara libra, digite 3\n")
    leia(opcao)
    converterMoeda(opcao, dinheiro)
  }
}
