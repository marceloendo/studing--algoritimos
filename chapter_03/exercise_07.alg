algoritmo "consumo"

// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo médio do carro, com três casas decimais.
// Autor(a)    : Marcelo Esperandio Lucio
// Data atual  : 16/11/2023

var

distancia: inteiro
combustivel, consumo: real

inicio

escreval("A Distancia a ser percorida é")
leia(distancia) 
escreval("O Consumo de Combustivel gasto é")
leia(combustivel)

consumo <- distancia / combustivel

escreval("O Consumo médio da viagem é", consumo:8:3)


fimalgoritmo