package ConversorDeValores;

import java.util.Scanner;
        
public class Main {
@SuppressWarnings("empty-statement")
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
        int opcaoTemp = 0, opcaoMoeda = 0, opcaoMenu = 0;
        float tempCelsius, tempFahrenheit, cotacaoDolar, valorReal, valorDolar;
        char opcao;

        do {
            System.out.println("CONVERSOR DE VALORES");
            System.out.println("Qual conversão o senhor/senhora deseja realizar?");
            System.out.println("Digite 1 - Temperaturas (Celsius e/ou Fahrenheit).");
            System.out.println("Digite 2 - Moedas (Dolar e/ou Euro).");
            System.out.println("Digite 3 - Sair.");
            opcaoMenu = leia.nextInt();
            System.out.print("\n");
            switch (opcaoMenu) {
              

                case 1: {
                    System.out.println("Escolha a temperatura desejada.");
                    System.out.println("Digite 1 - Celsius para Fahrenheit.");
                    System.out.println("Digite 2 - Fahrenheit para Celsius.");
                    System.out.println("Digite 3 - Retornar.");
                    opcaoTemp = leia.nextInt();
                    System.out.print("\n");
                    switch (opcaoTemp) {
                        case 1:
                            System.out.println("Digite a temperatura em Celsius.");
                            tempCelsius = leia.nextFloat();
                            tempFahrenheit = tempCelsius * 1.8f + 32;
                            System.out.println(tempCelsius + "Â°C são"
                                    + " " + tempFahrenheit + "Â°F");
                            System.out.print("\n");
                            break;

                        case 2:
                            System.out.println("Digite a temperatura em Fahrenheit.");
                            tempFahrenheit = leia.nextFloat();
                            tempCelsius = (tempFahrenheit - 32) / 1.8f;
                            System.out.println(tempFahrenheit + "Â°F são"
                                    + " " + tempCelsius + "Â°C");
                            System.out.print("\n");
                            break;
                            
                        case 3: 
                            opcaoTemp = opcaoMenu;
                            System.out.print("\n");
                            break;
                            
                    }
                    
                }
                break;

                case 2: {
                    System.out.println("Escolha a moeda desejada");
                    System.out.println("Digite 1 - Real para Dólar");
                    System.out.println("Digite 2 - Dólar para Real");
                    System.out.println("Digite 3 - Retornar");
                    opcaoMoeda = leia.nextInt();
                    System.out.print("\n");
                    switch (opcaoMoeda) {
                        case 1:
                            System.out.println("Informe a cotação atual do Dólar");
                            cotacaoDolar = leia.nextFloat();
                            System.out.println("Informe o valor de R$ (reais)");
                            valorReal = leia.nextFloat();
                            valorDolar = valorReal / cotacaoDolar;
                            System.out.println("R$" + valorReal + " são US$ " + valorDolar);
                            System.out.print("\n");
                            break;

                        case 2:
                            System.out.println("Informe a cotação atual do Dólar");
                            cotacaoDolar = leia.nextFloat();
                            System.out.println("Informe o valor de US$ (dólares)");
                            valorDolar = leia.nextFloat();
                            valorReal = valorDolar * cotacaoDolar;
                            System.out.println("US$" + valorDolar + " são R$ " + valorReal);
                            System.out.print("\n");
                            break;
                            
                        case 3: 
                            opcaoTemp = opcaoMenu;
                            System.out.print("\n");
                            break;

                    }break;
                }
                case 3: {
                    System.exit(0);
                    break;
                }
            } 

        } while(opcaoMenu != 3);
    }
}

