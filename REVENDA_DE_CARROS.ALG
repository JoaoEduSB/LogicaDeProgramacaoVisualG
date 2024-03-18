Algoritmo "REVENDA_DE_CARROS"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Reajustar o preço de fabricação de um carro para o Consumidor Final(função)
// Autor(a)    : João Eduardo Souza Barbosa
// Data atual  : 15/03/2024
Var
   // Seção de Declarações das variáveis
   carros_vendidos: inteiro
   valor_total_vendas: real
   salario_fixo: real
   valor_carro_comissao: inteiro
   salario_final: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  // Preco Carro Consumidor

  escreva("Número de carros vendidos: ")
  leia(carros_vendidos)
  escreva("Valor total com as vendas do Funcionário:")
  leia(valor_total_vendas)
  escreva("Salário fixo do funcionário:")
  leia(salario_fixo)
  escreva("Valor da comissão fixa dos carros:")
  leia(valor_carro_comissao)
  valor_total_vendas <- valor_total_vendas * 0.05
  salario_final <- valor_carro_comissao * carros_vendidos + valor_total_vendas + salario_fixo
  escreva("O salario final do funcionario é: RS", salario_final)


Fimalgoritmo