algoritmo "Idades"

// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.
// Autor(a)    : Marcelo Esperandio Lucio
// Data atual  : 15/11/2023

var

nome01, nome02: caractere
idade01, idade02: inteiro
media: real 

inicio

escreval("Dados da primeira pessoa:")
escreval("Nome: ")
leia(nome01)
escreval("Idade: ")
leia(idade01)

escreval("Dados da segunda pessoa:")
escreval("Nome: ")
leia(nome02)
escreval("Idade: ")
leia(idade02)

media <- (idade01 + idade02) / 2


escreval("O Nome da primeira pessoa é:", nome01, "e a idade é",idade01,"anos.")
escreval("O Nome da segunda pessoa é:", nome02, "e a idade é",idade02,"anos.")
escreval("A idade média de",nome01,"e", nome02, "é", media:1:1,"anos")


fimalgoritmo