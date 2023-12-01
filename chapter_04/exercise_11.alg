algoritmo "aumento"

var
    salario, porcentagem, aumento, novoSalario: real

inicio
    escreval("Digite o valor do Funcionario")
    leia(salario)

    se  salario <= 1000.00 entao
        porcentagem <- 20
    senao
        se  salario <= 3000.00 entao
            porcentagem <- 15        
        senao            
            se  salario <= 8000 entao 
            porcentagem <- 10
            senao 
                porcentagem <- 5                  
            fimse
    fimse
fimse

aumento <- salario * porcentagem / 100
novoSalario <- salario + aumento

escreval("O Novo salário do Funcionario será de: R$", salario:4:2)
escreval("O Aumento foi de R$", aumento:8:3)
escreval("A Pocentagem do reajuste foi de",porcentagem,"%")

fimalgoritmo