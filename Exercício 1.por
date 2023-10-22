programa {
  funcao inicio() 
  {
    inteiro vet[10], i, auxiliar, trocou=1

    para(i=0; i < 10; i++){
      escreva("Digite o número "+i+": ")
      leia(vet[i])
      limpa()
    }

    escreva("Vetor original: ")
    para(i=0; i < 10; i++){
      escreva(vet[i], " ")
    }
    escreva("\n")
    enquanto(trocou==1){
      trocou = 0
      para(i=0; i < 10 - 1; i++){
        se(vet[i] < vet[i+1]){
          auxiliar = vet[i]
          vet[i] = vet[i+1]
          vet[i+1] = auxiliar
          trocou = 1
        }
      }
    }
    escreva("Vetor ordenado: ")
    para(i=0; i < 10; i++){
      escreva(vet[i], " ")
    }
  }
}
