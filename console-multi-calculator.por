algoritmo
declare opcaoPrincipal, opcaoSecundaria, opcaoInfo, opcaoAcel, opcaoTempo, opcaoRomano, valorAtual, valorAnterior, a, b, i, resultado numerico  operador literal
valores[15] numerico
simbolos[15] literal
escreva "BEM VINDO a sua calculadora"
enquanto opcaoPrincipal <> 8 faca
	inicio
		escreva ""
	escreva "Escolha uma opção: "
	escreva "1 - Caculadora básica"
	escreva "2 - Conversora de temperaturas"
	escreva "3 - Conversora de unidades de armazenamento (binário)"
	escreva "4 - Conversora de aceleração"
	escreva "5 - Conversora de tempo"
	escreva "6 - Calculadora de gravidez"
	escreva "7 - Calculadora de numeros romanos"
	escreva "8 - Sair"
	leia opcaoPrincipal
	escreva ""
		se opcaoPrincipal = 1 entao
			inicio
				escreva "digite o primeiro número:"
				leia a
				escreva "Escolha a operação: + , - , * , / , ^2 , R, %"
				leia operador
				se operador = "+" entao
					inicio
					escreva "digite o segundo numero: "
					leia b
					resultado <- a + b
					escreva "Resultado: ", a, "+", b, " = ", resultado
					escreva "CURIOSIDADE: O símbolo de adição (+) vem da palavra latina “et”, que significa “e”. Os monges medievais simplificaram o “et” manuscrito até virar o símbolo que usamos hoje."
					fim
				se operador = "-" entao
					inicio
					escreva "digite o segundo numero: "
					leia b
					resultado <- a - b
					escreva "Resultado: ", a, "-", b, " = ", resultado
					escreva "CURIOSIDADE: O símbolo de subtração começou a ser usado no século XV por comerciantes alemães, que desenhavam duas pequenas linhas horizontais para representar a ausência de algo."
					fim
				se operador = "*" entao
					inicio
					escreva "digite o segundo numero: "
					leia b
					resultado <- a * b
					escreva "Resultado ", a, "*", b, " = ", resultado
					escreva "CURIOSIDADE: O símbolo “×” foi introduzido por William Oughtred em 1631, mas ele escolheu o símbolo errado sem saber: na época, o “×” já representava a cruz de São André."
					fim
				se operador = "/" entao
					inicio
					escreva "digite o segundo numero: "
					leia b
					se b = 0 entao
						inicio
						escreva "Erro: divisão por zero não é permitida!"
						escreva "Operação inválida!"
						fim
						senao
							inicio
							resultado <- a / b
							escreva "Resultado: ", a, "/", b, " = ", resultado
							escreva "CURIOSIDADE: O símbolo “÷” é chamado de obelus e foi criado no século XVII."
							fim					
					fim
				se operador = "R" ou operador = "r" entao
					inicio
						resultado <- raiz_quadrada(a)
						escreva "Resultado: ", resultado
						escreva "CURIOSIDADE: O número (raiz de 2) foi o primeiro número irracional descoberto na história — os pitagóricos ficaram tão chocados que esconderam a descoberta por séculos!"
					fim
				se operador = "^2" entao
					inicio
						resultado <- potencia(a, 2)
						escreva "Resultado: ", resultado
						escreva "CURIOSIDADE: Curiosamente, “potência” vem do latim potentia, que significa força ou poder — por isso dizemos que “2^10 é uma potência de 2”."
					fim
				se operador = "%" entao
					inicio
					escreva "digite o segundo numero: "
					leia b
					resultado <- (a * b) / 100
					escreva "Resultado: ", resultado
					escreva "CURIOSIDADE: O símbolo “%” vem da expressão latina per centum, que significa “por cem”."
					fim
			fim
		se opcaoPrincipal = 2 entao
				inicio
					escreva "Escolha a opção: "
					escreva "1 - Converter Celsius para Fahrenheit"
					escreva "2 - Converter Fahrenheit para Celsius"
					escreva "3 - Converter Celsius para Kelvin"
					escreva "4 - Converter Kelvin para Celsius"
					escreva "5 - Converter Fahrenheit para Kelvin"
					escreva "6 - Converter Kelvin para Fahrenheit"
					leia opcaoSecundaria
					se opcaoSecundaria = 1 entao
						inicio
							escreva "Insira o valor de Celsius"
							leia a
							resultado <- (a * 1.8) + 32
							escreva "Resultado: ", resultado, " F"
						fim
					se opcaoSecundaria = 2 entao
						inicio
							escreva "Insira o valor de Fahrenheit"
							leia a
							resultado <- (a - 32) / 1.8
							escreva "Resultado: ", resultado, " C"
						fim
					se opcaoSecundaria = 3 entao
						inicio
							escreva "Insira o valor de Celsius"
							leia a
							resultado <- a + 273.15
							escreva "Resultado: ", resultado, " K"
						fim
					se opcaoSecundaria = 4 entao
						inicio
							escreva "Insira o valor de Kelvin"
							leia a
							resultado <- a - 273.15
							escreva "Resultado: ", resultado, " C"
						fim
					se opcaoSecundaria = 5 entao
						inicio
							escreva "Insira o valor de Fahrenheit"
							leia a
							resultado <- ((a - 32) / 1.8) + 273.15
							escreva "Resultado: ", resultado, " K"
						fim
					se opcaoSecundaria = 6 entao
						inicio
							escreva "Insira o valor de Kelvin"
							leia a
							resultado <- (a - 273.15) * (9/5) + 32
							escreva "Resultado: ", resultado, " F"
						fim
					fim
		se opcaoPrincipal = 3 entao
			inicio
					escreva "Escolha a opção: "
					escreva "1 - Converter Bit para Byte"
					escreva "2 - Converter Byte para Bit"
					escreva "3 - Converter Byte para Kilobyte"
					escreva "4 - Converter Kilobyte para Byte"
					escreva "5 - Converter Kilobyte para Megabyte"
					escreva "6 - Converter Megabyte para Kilobyte"
					escreva "7 - Converter Megabyte para Gigabyte"
					escreva "8 - Converter Gigabyte para Megabyte"
					escreva "9 - Converter Gigabyte para Terabyte"
					escreva "0 - Converter Terabyte para Gigabyte"
					leia opcaoInfo
					se opcaoInfo = 1 entao
						inicio
							escreva "Insira o valor de bit"
							
leia a
							resultado <- a / 8
							escreva "Resultado: ", resultado, " Byte"
						fim
					se opcaoInfo = 2 entao
						inicio
							escreva "Insira o valor de Byte"
							leia a
							resultado <- a * 8
							escreva "Resultado: ", resultado, " Bit"
						fim
					se opcaoInfo = 3 entao
						inicio
							escreva "Insira o valor de Byte"
							leia a
							resultado <- a / 1024
							escreva "Resultado: ", resultado, " Kilobyte"
						fim
					se opcaoInfo = 4 entao
						inicio
							escreva "Insira o valor de KiloByte"
							leia a
							resultado <- a * 1024
							escreva "Resultado: ", resultado, " Byte"
						fim
					se opcaoInfo = 5 entao
						inicio
							escreva "Insira o valor de KiloByte"
							leia a
							resultado <- a / 1024
							escreva "Resultado: ", resultado, " Megabyte"
						fim
					se opcaoInfo = 6 entao
						inicio
							escreva "Insira o valor de Megabyte"
							leia a
							resultado <- a * 1024
							escreva "Resultado: ", resultado, " Kilobyte"
						fim
					se opcaoInfo = 7 entao
						inicio
							escreva "Insira o valor de Megabyte"
							leia a
							resultado <- a / 1024
							escreva "Resultado: ", resultado, " Gigabyte"
						fim
					se opcaoInfo = 8 entao
						inicio
							escreva "Insira o valor de Gigabyte"
							leia a
							resultado <- a * 1024
							escreva "Resultado: ", resultado, " Megabyte"
						fim
					se opcaoInfo = 9 entao
						inicio
							escreva "Insira o valor de Gigabyte"
							leia a
							resultado <- a / 1024
							escreva "Resultado: ", resultado, " Terabyte"
						fim
					se opcaoInfo = 0 entao
						inicio
							escreva "Insira o valor de Terabyte"
							leia a
							resultado <- a * 1024
							escreva "Resultado: ", resultado, " Gigabyte"
						fim
			fim
		se opcaoPrincipal = 4 entao
				inicio
						escreva "Escolha a opção: "
						escreva "1 - Converter m/s² para g"
						escreva "2 - Converter g para m/s²"
						escreva "3 - Converter m/s² para cm/s²"
						escreva "4 - Converter cm/s² para m/s²"
						escreva "5 - Converter m/s² para ft/s²"
						escreva "6 - Converter ft/s² para m/s²"
						escreva "7 - Converter m/s² para km/s²"
						escreva "8 - Converter km/s² para m/s²"
						escreva "9 - Converter m/s² para in/s²"
						escreva "10 - Converter in/s² para m/s²"
						escreva "11 - Converter ft/s² para in/s²"
						escreva "12 - Converter in/s² para ft/s²"
						escreva "13 - Converter g para ft/s²"
						escreva "14 - Converter g para in/s²"
						escreva "15 - Converter in/s² para g"
						leia opcaoAcel
						se opcaoAcel = 1 entao
							inicio
								escreva "Insira o valor de metro por segundo ao quadrado"
								leia a
								resultado <- a / 9.80665
								escreva "Resultado: ", resultado, " gravidade"
							fim
						se opcaoAcel = 2 entao
							inicio
								escreva "Insira o valor de gravidade"
								leia a
								resultado <- a * 9.80665
								escreva "Resultado: ", resultado, " metro por segundo ao quadrado"
							fim
						se opcaoAcel = 3 entao
							inicio 
								escreva "Insira o valor de metro por segundo ao quadrado"
								leia a
								resultado <- a * 100
								escreva "Resultado: ", resultado, " centímetro por segundo ao quadrado"
							fim
						se opcaoAcel = 4 entao
							inicio 
								escreva "Insira o valor de centímetro por segundo ao quadrado"
								leia a
								resultado <- a / 100
								escreva "Resultado: ", resultado, " metro por segundo ao quadrado"
							fim
						se opcaoAcel = 5 entao
							inicio 
								escreva "Insira o valor de metro por segundo ao quadrado"
								leia a
								resultado <- a / 0.3048
								escreva "Resultado: ", resultado, " pé por segundo ao quadrado"
							fim
						se opcaoAcel = 6 entao
							inicio 
								escreva "Insira o valor de pé por segundo ao quadrado"
								leia a
								resultado <- a * 0.3048
								escreva "Resultado: ", resultado, " metro por segundo ao quadrado"
							fim
						se opcaoAcel = 7 entao
							inicio 
								escreva "Insira o valor de metro por segundo ao quadrado"
								leia a
								resultado <- a / 1000
								escreva "Resultado: ", resultado, " quilometro por segundo ao quadrado"
							fim
						se opcaoAcel = 8 entao
							inicio 
								escreva "Insira o valor de metro por segundo ao quadrado"
								leia a
								resultado <- a * 1000
								escreva "Resultado: ", resultado, " pé por segundo ao quadrado"
							fim
						se opcaoAcel = 9 entao
							inicio 
								escreva "Insira o valor de metro por segundo ao quadrado"
								leia a
								resultado <- a / 0.0254
								escreva "Resultado: ", resultado, " polegada por segundo ao quadrado"
							fim
						se opcaoAcel = 10 entao
							inicio 
								escreva "Insira o valor de polegada por segundo ao quadrado"
								leia a
								resultado <- a * 0.0254
								escreva "Resultado: ", resultado, " metro por segundo ao quadrado"
							fim
						se opcaoAcel = 11 entao
							inicio 
								escreva "Insira o valor de pé por segundo ao quadrado"
								leia a
								resultado <- a * 12
								escreva "Resultado: ", resultado, " polegada por segundo ao quadrado"
							fim
						se opcaoAcel = 12 entao
							inicio 
								escreva "Insira o valor de polegada por segundo ao quadrado"
								leia a
								resultado <- a / 12
								escreva "Resultado: ", resultado, " pé por segundo ao quadrado"
							fim
						se opcaoAcel = 13 entao
							inicio 
								escreva "Insira o valor de gravidade"
								leia a
								resultado <- a * 32.174
								escreva "Resultado: ", resultado, " pé por segundo ao quadrado"
							fim
						se opcaoAcel = 14 entao
							inicio 
								escreva "Insira o valor de gravidade"
								leia a
								resultado <- a * 386.09
								escreva "Resultado: ", resultado, " polegada por segundo ao quadrado"
							fim
						se opcaoAcel = 15 entao
							inicio 
								escreva "Insira o valor de polegada por segundo ao quadrado"
								leia a
								resultado <- a / 386.09
								escreva "Resultado: ", resultado, " gravidade"
							fim
						fim
		se opcaoPrincipal = 5 entao
				inicio
						escreva "Escolha a opção: "
						escreva "1 - Converter segundos para minutos"
						escreva "2 - Converter minutos para horas"
						escreva "3 - Converter horas para dias"
						escreva "4 - Converter dias para semanas"
						escreva "5 - Converter semanas para meses"
						escreva "6 - Converter meses para anos"
						escreva "7 - Converter anos para meses"
						escreva "8 - Converter meses para semanas"
						escreva "9 - Converter semanas para dias"
						escreva "10 - Converter dias para horas"
						escreva "11 - Converter horas para minutos"
						escreva "12 - Converter minutos para segundos"
						leia opcaoTempo
						se opcaoTempo = 1 entao
							inicio
								escreva "Insira os segundos"
								leia a
								resultado <- a / 60
								escreva "Resultado: ", resultado, " minutos"
							fim
						se opcaoTempo = 2 entao
							inicio
								escreva "Insira os minutos"
								leia a
								resultado <- a / 60
								escreva "Resultado: ", resultado, " horas"
							fim
						se opcaoTempo = 3 entao
							inicio
								escreva "Insira as horas"
								leia a
								resultado <- a / 24
								escreva "Resultado: ", resultado, " dias"
							fim
						se opcaoTempo = 4 entao
							inicio
								escreva "Insira os dias"
								leia a
								resultado <- a / 7
								escreva "Resultado: ", resultado, " semanas"
							fim
						se opcaoTempo = 5 entao
							inicio
								escreva "Insira as semanas"
								leia a
								resultado <- a / 4
								escreva "Resultado: ", resultado, " meses"
							fim
						se opcaoTempo = 6 entao
							inicio
								escreva "Insira os meses"
								leia a
								resultado <- a / 12
								escreva "Resultado: ", resultado, " anos"
							fim
						se opcaoTempo = 7 entao
							inicio
								escreva "Insira os anos"
								leia a
								resultado <- a * 12
								escreva "Resultado: ", resultado, " meses"
							fim
						se opcaoTempo = 8 entao
							inicio
								escreva "Insira os meses"
								leia a
								resultado <- a * 4
								escreva "Resultado: ", resultado, " semanas"
							fim
						se opcaoTempo = 9 entao
							inicio
								escreva "Insira as semanas"
								leia a
								resultado <- a * 7
								escreva "Resultado: ", resultado, " dias"
							fim
						se opcaoTempo = 10 entao
							inicio
								escreva "Insira os dias"
								leia a
								resultado <- a * 24
								escreva "Resultado: ", resultado, " horas"
							fim
						se opcaoTempo = 11 entao
							inicio
								escreva "Insira as horas"
								leia a
								resultado <- a * 60
								escreva "Resultado: ", resultado, " minutos"
							fim
						se opcaoTempo = 12 entao
							inicio
								escreva "Insira os minutos"
								leia a
								resultado <- a * 60
								escreva "Resultado: ", resultado, " segundos"
							fim
					fim
			se opcaoPrincipal = 6 entao
				inicio
					escreva "Digite a semana da gestação (1 a 40): "
					leia a
					se a < 1 ou a > 40 entao
						inicio
							escreva "Valor inválido! A gestação vai de 1 a 40 semanas."
						fim
						senao
						inicio
							se a <= 4 entao
							inicio
								b <- 1
							fim
						senao
						inicio
							se a <= 8 entao
							inicio
								b <- 2
							fim
						senao
						inicio
							se a <= 13 entao
							inicio
								b <- 3
							fim
						senao
						inicio
							se a <= 17 entao
							inicio
								b <- 4
							fim
						senao
						inicio
							se a <= 22 entao
							inicio
								b <- 5
							fim
						senao
						inicio
							se a <= 27 entao
							inicio
								b <- 6
							fim
						senao
						inicio
							se a <= 31 entao
							inicio
								b <- 7
							fim
						senao
						inicio
							se a <= 36 entao
							inicio
								b <- 8
							fim
						senao
						inicio
							b <- 9 
						fim
                                    fim
                                fim
                            fim
                        fim
                    fim
                fim
            fim
            se a <= 13 entao
            inicio
                operador <- "1º Trimestre"
            fim
            senao
            inicio
                se a <= 27 entao
                inicio
                    operador <- "2º Trimestre"
                fim
                senao
                inicio
                    operador <- "3º Trimestre"
                fim
            fim
            escreva "Trimestre: ", operador
            escreva "Mês aproximado: ", b
            escreva "Semana: ", a
            se a = 1 entao
            inicio
                escreva "Curiosidade: Primeiro dia após o período."
            fim
            se a = 3 entao
            inicio
                escreva "Curiosidade: Bebê concebido!"
            fim
            se a = 5 entao
            inicio
                escreva "Curiosidade: Teste de gravidez positivo."
            fim
            se a = 11 entao
            inicio
                escreva "Curiosidade: O coração do bebê começa a bater."
            fim
            se a = 15 entao
            inicio
                escreva "Curiosidade: Fim do período de risco."
            fim
            se a = 17 entao
            inicio
                escreva "Curiosidade: É possível descobrir o sexo do bebê!"
            fim
            se a = 19 entao
            inicio
                escreva "Curiosidade: Você pode sentir o bebê chutar."
            fim
            se a = 20 entao
            inicio
                escreva "Curiosidade: O bebê já escuta sons externos."
            fim
            se a = 28 entao
            inicio
                escreva "Curiosidade: O bebê começa a praticar respirar!"
            fim
            se a = 33 entao
            inicio
                escreva "Curiosidade: O bebê já tem unhas formadas."
            fim
            se a = 38 entao
            inicio
                escreva "Curiosidade: Seu bebê já é considerado termo."
            fim
            se a = 40 entao
            inicio
                escreva "Curiosidade: O bebê nasce nesta semana!"
            fim
            se a <> 1 e a <> 3 e a <> 5 e a <> 11 e a <> 15 e a <> 17 e a <> 19 e a <> 20 e a <> 28 e a <> 33 e a <> 38 e a <> 40 entao
            inicio
                escreva "Curiosidade: Essa semana segue o desenvolvimento saudável do bebê!"
            fim
	       fim
		  fim
		se opcaoPrincipal = 7 entao
		            inicio
					escreva "1 - Decimal -> Romano"
					escreva "2 - Romano -> Decimal"
					leia opcaoRomano
					se opcaoRomano = 1 entao
						inicio
							escreva "Digite um número decimal entre 1 e 3999 "
							leia a
							se a < 1 ou a > 3999 entao
						inicio
							escreva "Número inválido. Deve estar entre 1 e 3999 "
						fim
						senao
						inicio
							escreva "O número romano equivalente é: "
							enquanto a >= 1000 faca
						inicio
							escreva "M"
							a <- a - 1000
						fim
						enquanto a >= 900 faca
						inicio
							escreva "CM"
							a <- a - 900
						fim
						enquanto a >= 500 faca
						inicio
							escreva "D"
							a <- a - 500
						fim
						enquanto a >= 400 faca
						inicio
							escreva "CD"
							a <- a - 400
						fim
						enquanto a >= 100 FACA
						inicio
							escreva "C"
							a <- a - 100
						fim
						enquanto a >= 90 faca
						inicio
							escreva "XC"
							a <- a - 90
						fim
						enquanto a >= 50 FACA
						inicio
							escreva "L"
							a <- a - 50
						fim
						enquanto a >= 40 faca
						inicio
							escreva "XL"
							a <- a - 40
						fim
						enquanto a >= 10 faca
						inicio
							escreva "X"
							a <- a - 10
						fim
						enquanto a >= 9 faca
						inicio
							escreva "IX"
							a <- a - 9
						fim
						enquanto a >= 5 faca
						inicio
							escreva "V"
							a <- a - 5
						fim
						enquanto a >= 4 faca
						inicio
							escreva "IV"
							a <- a - 4
						fim
						enquanto a >= 1 faca
						inicio
							escreva "I"
							a <- a - 1
						fim
						fim
					fim
					
		se opcaoRomano = 2 entao
		inicio
			escreva "Quantos símbolos tem o número romano (max 15) "
			leia a
			se a < 1 ou a > 15 entao
		inicio
			escreva "Quantidade inválida. Use um valor entre 1 e 15 "
		fim
		senao
		inicio
			para i <- 1 ate a faca
		inicio
			escreva "Digite o ", i, "º símbolo (I,V,X,L,C,D,M): "
			leia operador
			simbolos[i] <- operador
		se operador = "I" entao
		inicio
			valores[i] <- 1
		fim
		senao
		inicio
			se operador = "V" entao
		inicio
			valores[i] <- 5
		fim
		senao
		inicio
			se operador = "X" entao
		inicio
			valores[i] <- 10
		fim
		senao
		inicio
			se operador = "L" entao
		inicio
			valores[i] <- 50
		fim
		senao
		inicio
			se operador = "C" entao
		inicio
			valores[i] <- 100
		fim
		senao
		inicio
			se operador = "D" entao
		inicio
			valores[i] <- 500
		fim
			senao
		inicio
			se operador = "M" entao
		inicio
			valores[i] <- 1000
		fim
		senao
		inicio
			valores[i] <- 0
                                        fim
                                    fim
                                fim
                            fim
                        fim
                    fim
                fim
            fim
// processamento de trás para frente usando ENQUANTO decrescente
		resultado <- 0
		valorAnterior <- 0
		i <- a
		enquanto i >= 1 faca
		inicio
		valorAtual <- valores[i]
		se valorAtual < valorAnterior entao
		inicio
		resultado <- resultado - valorAtual
		fim
		senao
		inicio
		resultado <- resultado + valorAtual
		fim
		valorAnterior <- valorAtual
		i <- i - 1
		fim
		escreva "O número romano digitado equivale a ", resultado , " em decimal "
		escreva "Curiosidade  os romanos não tinham o número zero em seu sistema numerico "
		fim
		fim
		fim
		fim
fim_algoritmo
