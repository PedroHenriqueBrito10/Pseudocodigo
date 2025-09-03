
inicio 

real peso, altura, imc 

escreva("Qual seu peso ")
leia (peso)

escreva("Qual sua altura ")
leia (altura)

imc = peso / (altura * altura ) 


se (imc <20){
    escreva (" Abaixo peso")
}
se (imc <25){
    escreva (" Peso normal ")
}
se (imc <30){
    escreva ("Sobrepeso")
}
se (imc <40){
    escreva ("Obeso")
}
senao {
    escreva ("  Obeso morbido ")
}
