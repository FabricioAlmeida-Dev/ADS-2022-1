Algoritmo "Exercicio_24"
// 24 - Faca um programa que receba a quantidade de dinheiro em reais que um
// pessoa que vai viajar possui. Ela vai passar por varios paises e precisa
// converter seu dinheiro em dolares, marco alemao e libra esterlina.
// Sabe -se que a cotacao do dolar e de R$ 1,80; do marco alemao, de R$ 2,00.;
// e da libra esterlina, de R$ 3,57. O programa deve fazer as conversoes e
// mostra-las.


Var
qtd_dinheiro, dolar, marco, libra : real


Inicio
escreval("Digite o valor em reais a ser convertido: ")
leia(qtd_dinheiro)
dolar <- qtd_dinheiro * 1.80
marco <- qtd_dinheiro * 2.00
libra <- qtd_dinheiro * 3.57
escreval("O valor convertido em dolar e de: U$$",dolar)
escreval("O valor convertido em marco alemao e de: M",marco)
escreval("O valor convertido em libra esterlina e de: £",libra)

Fimalgoritmo