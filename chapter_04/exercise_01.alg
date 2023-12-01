algoritmo "notas"

var

nota01, nota02, notaFinal: real

inicio

escreval("Digite a primeira nota:")
leia(nota01)
escreval("Digite a segunda nota:")
leia(nota02)

notaFinal <- nota01 + nota02

escreval("A nota Final do Aluno é", notaFinal:5:1)

se notaFinal >= 76.8 entao 
    escreval("o Aluno foi Aprovado")       
senao
    se notaFinal < 76.8 entao    
        escreval("o Aluno foi Reprovado")
    fimse       

fimse

fimalgoritmo