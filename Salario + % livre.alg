algoritmo "Salário + % livre"
// Função : Salário com acréscimo de porcentagem livre
// Autor : Alfredo H. Grun
// Data : 07-Nov-22
// Seção de Declarações
var
salarioAtual, salarioReajustado: real
acrescimoPorcentagem: real

inicio
Escreval("Salário atual:")
leia (salarioAtual)
Escreval("Deseja aumentar seu salário em quantos % ?")
leia(acrescimoPorcentagem)

salarioReajustado <- (salarioAtual * acrescimoPorcentagem) /100 + salarioAtual


Escreval("Salário reajustado:", salarioReajustado)



fimalgoritmo

