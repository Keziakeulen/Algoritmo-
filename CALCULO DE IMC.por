programa {
  funcao inicio() {
    
    cadeia nome
    real peso, altura, imc

    escreva("Qual é o seu peso? ")
    leia(peso)
    escreva("Qual é sua altura? ")
    leia(altura)
    imc = peso/(altura*altura)
    escreva("Seu imc é de ", imc, "\n")
    

    se (imc <= 18.5)
    escreva("Você está abaixo do peso.")
    senao se (imc 18.5 <= 24.9)
    escreva("Você está no peso ideal.")
    senao se (imc 25 <= 29.9)
    escreva("Você está com sobrepeso.")
    senao se (imc 30 <= 34.5)
    escreva("Você está com obesidade grau 1.")
    senao se (imc 35 <= 39.9)
    escreva("Você está com obesidade grau 2.")
    senao se (imc >= 40)
    escreva("Você está com obesidade grau 3.")
  }
}
