programa
{
  funcao inicio()
  {
    real a, b, soma
  
    escreva("Digite o primeiro número: ")
    leia (a)

    escreva("Digite o segundo número: ")
    leia(b)
  
    se (a == 0 e b == 0) {
      escreva("Os dois números digitados não podem ser e")
      sair()
    }
  
    soma = a - b
    escreva("\nA soma dos números é igual a: " , soma)
  }
}
