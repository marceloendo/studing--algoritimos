algoritmo "multiplos"

var
    x,y: inteiro

inicio

    escreval("Digite dois numeros inteiros:")
    leia(x)
    leia(y)

    se (x % y = 0) ou (y % x = 0 ) entao 
        escreval("São multiplos")
    senao
        escreval("Não são multiplos")
    fimse