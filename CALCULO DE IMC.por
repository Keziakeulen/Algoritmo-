programa {
  funcao inicio() {
    
    cadeia nome
    real peso, altura, imc

    escreva("Qual � o seu peso? ")
    leia(peso)
    escreva("Qual � sua altura? ")
    leia(altura)
    imc = peso/(altura*altura)
    escreva("Seu imc � de ", imc, "\n")
    

    se (imc <= 18.5)
    escreva("Voc� est� abaixo do peso.")
    senao se (imc 18.5 <= 24.9)
    escreva("Voc� est� no peso ideal.")
    senao se (imc 25 <= 29.9)
    escreva("Voc� est� com sobrepeso.")
    senao se (imc 30 <= 34.5)
    escreva("Voc� est� com obesidade grau 1.")
    senao se (imc 35 <= 39.9)
    escreva("Voc� est� com obesidade grau 2.")
    senao se (imc >= 40)
    escreva("Voc� est� com obesidade grau 3.")
  }
}
