algoritmo "Conversor de valores"
// Função : Conversor de moeda e temperatura
// Autor : Alfredo H. Grun
// Data : 11-Nov-22
// Seção de Declarações
var
opcaoMenu: literal
tempFahrenheit, tempCelsius: real
cotacaoAtual, valorReal, valorDolar: real

inicio


repita
      Escreval(" ")
      Escreval("                    -------------------------------------           ")
      Escreval("                     ESCOLHA O QUE DESEJA, POR GENTILEZA:           ")
      Escreval(" ")
      Escreval("Digite 1 - Converter R$ (reais) para US$ (dolares).")
      Escreval("Digite 2 - Converter US$ (dolares) para R$ (reais).")
      Escreval("Digite 3 - Converter graus ºC (celsius) para graus ºF (fahrenheit).")
      Escreval("Digite 4 - Converter graus ºF (fahreinheit) para graus ºC (celsius).")
      Escreval("Digite 5 - Sair.")
      leia(opcaoMenu)

      
      se opcaoMenu = "1" entao
         Escreval("Informe a cotação atual do US$ (dólar):")
                          leia(cotacaoAtual)
                                            Escreval("Informe o valor de R$ (reais) para converter:")
                                            leia(valorReal)
                                            valorDolar <- valorReal / cotacaoAtual
                                            Escreval("R$",valorReal," são: US$", valorDolar)

         senao
      se opcaoMenu = "2" entao
         Escreval("Informe a cotação atual do US$ (dólar):")
                          leia(cotacaoAtual)
                                            Escreval("Informe o valor de US$ (dolares) para converter:")
                                            leia(valorDolar)
                                            valorReal <- valorDolar * cotacaoAtual
                                            Escreval("US$",valorDolar," são: R$", valorReal)

         senao
      se opcaoMenu = "3" entao
         Escreval("Informe a temperatura em graus ºC (celsius):")
                          leia(tempCelsius)
                          tempFahrenheit <- (tempCelsius * 1.8)+ 32
                          Escreval(tempCelsius,"º graus Celsius são:", tempFahrenheit,"º graus Fahrenheit.")
         
         senao
      se opcaoMenu = "4" entao
         Escreval("Informe a temperatura em graus ºF (fahrenheit):")
                          leia(tempFahrenheit)
                          tempCelsius <- (tempFahrenheit - 32)/1.8
                          Escreval(tempFahrenheit,"º graus Fahrenheit são:", tempCelsius,"º graus Celsius.")




         fimse
         fimse
         fimse
         fimse


se opcaoMenu < "1" entao
Escreval("OPÇÃO  INCORRETA. TENTE NOVAMENTE, POR FAVOR.")
   fimse
se opcaoMenu > "5"  entao
Escreval("OPÇÃO  INCORRETA, TENTE NOVAMENTE")
   fimse

ate opcaoMenu = "5"
Escreval("SAINDO...")










fimalgoritmo

