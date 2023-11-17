algoritmo "pagamento"

// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com uma mensagem explicativa, conforme exemplo.
// Autor(a)    : Marcelo Esperandio Lucio
// Data atual  : 16/11/2023

var

nome: caractere
vlrHora, pagamento: real
hrsTrabalhadas: inteiro


inicio

escreval("o Nome do Colaborador é")
leia(nome)
escreval("o Valor por hora é")
leia(vlrHora)
escreval("Ele trabalhou")
leia(hrsTrabalhadas)

pagamento <- hrsTrabalhadas * vlrHora

escreval("O pagamento para" , nome , "deve ser R$", pagamento:8:2)


fimalgoritmo