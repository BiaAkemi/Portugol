programa {
  funcao inicio() {
    inteiro s[10], i, soma = 0
    real media

    para(i=0; i < 10; i++){
      escreva("Digite o ", i+1,"� n�mero: ")
      leia(s[i])
    }
    limpa()

    escreva("\nElementos nos �ndices �mpares: ")
    para(i=0; i<10;i++){
      se(i%2==1){
        escreva(s[i], " ")
      }
    }

    escreva("\nElementos pares: ")
    para(i=0; i < 10; i++){
      se(s[i]%2==0){
        escreva(s[i], " ")
      }
    }

    escreva("\nSoma: ")
    para(i=0; i < 10; i++){
      soma += s[i]
    }
    escreva(soma)

    escreva("\nM�dia: ")
    media = soma/10
    escreva(media)
  }
}
