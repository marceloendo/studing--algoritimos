algoritmo "circulo"

// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Prof. Dr. Nelio Alves
// Descrição   : Fazer um programa para ler o valor "r" do raio de um círculo, e depois mostrar o valor da área do círculo com três casas decimais. A fórmula da área do círculo é a seguinte: 𝑎𝑟𝑒𝑎 = 𝜋. 𝑟􀬶. Você pode usar o valor de 𝜋 fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use diretamente o valor 3.14159.
// Autor(a)    : Marcelo Esperandio Lucio
// Data atual  : 16/11/2023

Var

   r, area : real

Inicio

   escreva("Digite o valor do raio do circulo: ")
   leia(r)
   
   area <- Pi * r * r
   
   escreval("AREA = ", area:10:3)

Fimalgoritmo