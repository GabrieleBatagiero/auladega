Algoritmo "ex4saldo"

Var
saque ,saldo : real
saquel, saldol , negativo, positivo:logico

Inicio
escreval("escreva o valor do saque: ")
leia(saque)
escreval("escreva o valor do saldo: ")
leia(saldo)

saldo<-(saldo - saque)

saquel <- (((saquel < saldol) = (negativo)) e ((saquel > saldol) = (positivo)))
saldol <- (((saldol < saquel) = (positivo)) e ((saldol > saquel) = (negativo)))


escreval("seu saldo é positivo: " ,saldol)
escreval("seu saldo é negativo",saquel )
Fimalgoritmo