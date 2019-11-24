dbinom(0,size = 3, prob = 0.4)    #Probalidade de nao ter falha em nenhum dia, P(x = 0)
dbinom(1,size = 3, prob = 0.4)    #Probalidade de nao ter falha em 1 dia, P(x = 1)
dbinom(2,size = 3, prob = 0.4)    #Probalidade de nao ter falha em 2 dia, P(x = 2)
dbinom(3,size = 3, prob = 0.4)    #Probalidade de nao ter falha em 3 dia, P(x = 3)

pbinom(0,size = 3, prob = 0.4)+pbinom(1,size = 3, prob = 0.4)+pbinom(2,size = 3, prob = 0.4)
# Esperança = Acumulado das probabilidades de x <=0 ou x <= 1 ou x <= 2

