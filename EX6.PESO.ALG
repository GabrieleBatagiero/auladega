Algoritmo "ex6.peso"

Var
 peso : real
 pesado, cruzador, meiopesado, supermedio, medio,sumeiomedio :logico
 superleve, leve, superpena, pena, supergalo, galo, supermosca :logico
 mosca, moscaligeiro, palha, palhaligeiro : logico
Inicio
escreval("escreva o peso: ")
leia(peso)
//processamento
  peso <-(peso)

pesado <- (peso <=90.72)
cruzador <-((peso = 79.38) e (peso >= 76.3))
meiopesado <- ((peso = 76.2)  e (peso >= 74.04))
supermedio <- ((peso = 73.03) e (peso >= 70.00))
medio <-((peso =69.85) e (peso>= 67.00))
sumeiomedio <-((peso <=66.68) e (peso >= 64.99))
superleve <-((peso <=63.5) e (peso >= 62.00))
leve <-((peso <= 61.23) e  (peso >= 59.00))
superpena <-((peso <=58.97) e (peso >= 58.00))
pena <-((peso <= 57.15) e  (peso >= 56.00 ))
supergalo <-((peso <= 55.34) e (peso >=54.00 ))
galo <-((peso <=53.52) e  (peso >= 52.00))
supermosca <-((peso <= 51.71)e (peso >= 50.45))
mosca <-((peso <=50.35)e (peso >=50.00 ))
moscaligeiro <-((peso <=48.99) e (peso >=48.00 ))
palha <-((peso <=47.63)e (peso >=48.10 ))
palhaligeiro <-(peso >=46.27)

//saida
escreval("sua categoria é: ", peso)
escreval("pesado: ", pesado)
escreval("cruzador: ", cruzador)
escreval("meio pesado:", meiopesado)
escreval("super medeio:",supermedio )
escreval("medio:" ,medio )
escreval("super meio medio:" ,sumeiomedio )
escreval("seuper leve", superleve)
escreval("leve: ", leve)
escreval("super pena: ", superpena)
escreval("pena:", pena)
escreval("super galo:",supergalo )
escreval("galo:" ,galo )
escreval("super mosca:" ,supermosca)
escreval("mosca:" ,mosca )
escreval("moscaligeiro:" ,moscaligeiro )
escreval("palha:" ,palha )
escreval("palhaligeiro:" ,palhaligeiro)

Fimalgoritmo