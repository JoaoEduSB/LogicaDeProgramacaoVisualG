Algoritmo "REVENDA_DE_CARROS"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Reajustar o pre�o de fabrica��o de um carro para o Consumidor Final(fun��o)
// Autor(a)    : Jo�o Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Se��o de Declara��es das vari�veis
   carros_vendidos: inteiro
   valor_total_vendas: real
   salario_fixo: real
   valor_carro_comissao: inteiro
   salario_final: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  // Preco Carro Consumidor

  escreva("N�mero de carros vendidos: ")
  leia(carros_vendidos)
  escreva("Valor total com as vendas do Funcion�rio:")
  leia(valor_total_vendas)
  escreva("Sal�rio fixo do funcion�rio:")
  leia(salario_fixo)
  escreva("Valor da comiss�o fixa dos carros:")
  leia(valor_carro_comissao)
  valor_total_vendas <- valor_total_vendas * 0.05
  salario_final <- valor_carro_comissao * carros_vendidos + valor_total_vendas + salario_fixo
  escreva("O salario final do funcionario �: RS", salario_final)


Fimalgoritmo