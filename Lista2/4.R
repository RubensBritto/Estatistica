0.75 * 15               # A -- Como são 15 açoes e 75% delas caiu, logo caiu aproxidamente 12 ações
a <- (15*0.75*0.25)     # B-- Calculo de n =15, p = 0.75, q = (1-0.75), logo a = (n*p*q)
sqrt(a)                 # B-- Calculo da raiz quadrada de a . Para se obter o desvio padrão
dbinom(15, size = 15, prob = 0.75)    # C-- Probabilidade das 15 ações cair, P(x = 15)
dbinom(10, size = 15, prob = 0.75)    # D-- Probabilidade de 10 ações cair, P (X = 10)
1-pbinom(12, size = 15, prob = 0.75)    # E-- Probabilidade de 13 ou mais ações cair, P (X >= 13)
