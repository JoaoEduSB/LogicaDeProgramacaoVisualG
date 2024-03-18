Algoritmo "Preco_Carro_Consumidor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Reajustar o preço de fabricação de um carro para o Consumidor Final(função)
// Autor(a)    : João Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Seção de Declarações das variáveis
   custoFabrica, percentualDistribuidor, PercentualImpostos, CustoConsumidor, custoConsumidor2: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  // Preco Carro Consumidor

  leia(custoFabrica)
  percentualDistribuidor <- 28 / 100
  percentualImpostos <- 45 / 100
  custoConsumidor <- (custoFabrica * percentualDistribuidor) + (custoFabrica * PercentualImpostos)
  custoConsumidor2 <- (custoFabrica + custoConsumidor)
  escreva(custoConsumidor2)
Fimalgoritmo