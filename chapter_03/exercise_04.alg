algoritmo "troco"

// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto, e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.
// Autor(a)    : Marcelo Esperandio Lucio
// Data atual  : 15/11/2023

var

precoUnitario, dinheiroRecebido, troco: real
qtdComprada: inteiro

inicio

escreval("Preco unitario do produto: ")
leia(precoUnitario)
escreval("Quantidade comprada: ")
leia(qtdComprada)
escreval("Dinheiro recebido: ")
leia(dinheiroRecebido)

troco <- dinheiroRecebido - (precoUnitario * qtdComprada)

escreval("Troco = ", troco:8:2)

fimalgoritmo