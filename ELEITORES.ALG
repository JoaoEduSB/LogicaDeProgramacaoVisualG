Algoritmo "Preco_Carro_Consumidor"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Reajustar o pre�o de fabrica��o de um carro para o Consumidor Final(fun��o)
// Autor(a)    : Jo�o Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Se��o de Declara��es das vari�veis
   custoFabrica, percentualDistribuidor, PercentualImpostos, CustoConsumidor, custoConsumidor2: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  // Preco Carro Consumidor

  leia(custoFabrica)
  percentualDistribuidor <- 28 / 100
  percentualImpostos <- 45 / 100
  custoConsumidor <- (custoFabrica * percentualDistribuidor) + (custoFabrica * PercentualImpostos)
  custoConsumidor2 <- (custoFabrica + custoConsumidor)
  escreva(custoConsumidor2)
Fimalgoritmo