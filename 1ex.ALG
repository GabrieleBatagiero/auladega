Algoritmo "1"
Var
a, b, c: real
equilatero, isoceles, escaleno, triangulo:logico

Inicio

escreval("digite o valor de a: ")
leia(a)
escreval("digite o valor de b: ")
leia(b)
escreval("digite o valor de c: ")
leia(c)

//condiçao de existencia de triangulo
// | b - c |< a < b + c  (abs(b-c) < a) E (a < b + c) ou
// | a - c |< b < a + c  (abs(a-c) < b) E (b < a + c) ou
// | a - b |< c < b + b  (abs(a-b) < c) E (c < a + b)

//triangulo equilatero
// a=b E b=c E a=c
equilatero <- ((a=b) e (b=c) e (a=c)))e triangulo
escreval("o tringulo é equilatero?", equilatero)

//triangulo escaleno
// a<>b E b<>c E a<>c
escaleno <- ((a<>b) e (b<>c) e (a<>c)))e triangulo
escreval("o tringulo é escaleno?", escaleno)

//triangulo isoceles
// ((a=b)e(b<>c))
// ou
// ((b=c)e(c<>a))
// ou
//((a=c) e (c<>b))

isoceles <- ((a=b)e(b<>c)ou((b=c)e(c<>a))ou ((a=c) e (c<>b)))e triangulo

escreval("o tringulo é isoceles?", isoceles)

Fimalgoritmo