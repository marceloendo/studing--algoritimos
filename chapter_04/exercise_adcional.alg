algoritmo "diferenca_treinamento"

var

vlrCurso01, vlrCurso02, vlrCurso03, vlrCurso04, vlrCurso05, vlrBeneficio , vlrTotalCurso, vlr_sobrando, totalReceber: real

inicio

//escreval("O Valor do Curso 1:")
//leia(vlrCurso01);
//escreval("O Valor do Curso 2:")
//leia(vlrCurso02);
//escreval("O Valor do Curso 3:")
//leia(vlrCurso03);
//escreval("O Valor do Curso 4:")
//leia(vlrCurso04);
//escreval("O Valor do Curso 5:")
//leia(vlrCurso05);

vlrCurso01 <- '560.00'
vlrCurso02 <- '560.00'
vlrCurso03 <- '463.00'
vlrCurso04 <- '261.20'
vlrCurso05 <- '179.90'

vlrBeneficio <- '2116.52'
vlrTotalCurso <- vlrCurso01 + vlrCurso02 + vlrCurso03 + vlrCurso04 + vlrCurso05

totalReceber <- vlrBeneficio - vlrTotalCurso

escreval("O Valor que o cliente precisa me devolver é R$",vlrTotalCurso:0:2,"e o valor sobrando para adquirir novoss cursos é R$", totalReceber:0:2,".")


fimalgoritmo