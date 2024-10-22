programa {
  funcao inicio() {
    inteiro num1,num2
    escreva("digite o primeiro valor para realizar a media: ")
    leia(num1)
    escreva("digite o segundo valor para realizar a media: ")
    leia(num2)
    escreva("a media dos dois numeros e : " , calcularmedia(num1, num2 ))
    escreva("\n O dobro da minha media e iguaal a:  ", calcularmedia(num1, num2))
    
  }
  //funcao com retornor - resposta 
  funcao inteiro calcularmedia (inteiro numero1, inteiro numero2) {
    // um valor inteiro
    inteiro media = (numero1 + numero2)/2
    retorne media
  }
}

