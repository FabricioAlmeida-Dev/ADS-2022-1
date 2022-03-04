Algoritmo "Exercicio_06"
//6 - Um funcionario recebe um salario fixo mais 4% de comissao sobre as vendas.
// Faca um programa que receba o salario fixo do funcionario e o valor de
// suas vendas, calcule e mostre a comissao e seu salario final.

Var
salario_fixo, comissao, vendas, salario_total : real

Inicio
escreval("Digite o salario fixo: ")
leia(salario_fixo)
escreval("Valor total das vendas: ")
leia(vendas)
comissao <- vendas * 4 / 100
salario_total <- salario_fixo + comissao
escreval("O valor de comissao e de: R$",comissao)
escreval("O valor total do salario e comissao e de: R$",salario_total)


Fimalgoritmo