algoritmo "Sal?rio + % livre"
// Fun??o : Sal?rio com acr?scimo de porcentagem livre
// Autor : Alfredo H. Grun
// Data : 07-Nov-22
// Se??o de Declara??es
var
salarioAtual, salarioReajustado: real
acrescimoPorcentagem: real

inicio
Escreval("Sal?rio atual:")
leia (salarioAtual)
Escreval("Deseja aumentar seu sal?rio em quantos % ?")
leia(acrescimoPorcentagem)

salarioReajustado <- (salarioAtual * acrescimoPorcentagem) /100 + salarioAtual


Escreval("Sal?rio reajustado:", salarioReajustado)



fimalgoritmo

