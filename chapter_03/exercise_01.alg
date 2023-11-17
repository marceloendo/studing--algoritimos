algoritmo "terreno"

// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.
// Autor(a)    : Marcelo Esperandio Lucio
// Data atual  : 15/11/2023

var

largura, comprimento, valorMetroQuadrado, area, preco : Real

inicio

escreval("Digite a largura do Terreno:")
leia(largura)
escreval("Digite o comprimento do Terreno:")
leia(comprimento)
escreval("Digite o valor do metro quadrado:")
leia(valorMetroQuadrado)

area <- largura * comprimento
preco <- area * valorMetroQuadrado

escreval("A Área do terreno é:", area:10:2)
escreval("O Preço do terreno é R$", preco:10:2)

fimalgoritmo