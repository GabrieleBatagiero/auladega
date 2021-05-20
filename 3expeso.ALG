Algoritmo "3expeso"

Var
peso, altura: real
abaixo, ideal, acima, obgrau1 , obgrau2, obgrau3 : logico
imc: real
Inicio
//entrada
escreval(" escreva a altura: ")
leia(altura)
escreval(" escreva o peso: ")
leia(peso)
//processamento
 imc <- (peso/altura*altura)

 abaixo <-(imc <= 18.5)
 ideal <- ((imc > 18.5) e (imc <= 24.9 ))
 acima <- (( imc > 25) e (imc <= 29.9 ))
 obgrau1 <- (( imc >= 30) e (imc <=34.9))
 obgrau2 <- (( imc >= 35) e (imc <= 39.9))
 obgrau3 <- ( imc >= 40)
 //saida
 escreval("seu IMC é: ", imc)
escreval("abaixo do peso: ", abaixo)
escreval("peso ideal/normal: ", ideal)
escreval("acima do peso:", acima)
escreval("obesidade grau 1:",obgrau1 )
escreval("obesidade grau 2:" ,obgrau2 )
escreval("obesidade grau 3:" ,obgrau3 )
Fimalgoritmo