a <- pnorm(990, mean = 1000, sd = 10) # letra a
b1 <- pnorm(980, mean = 1000, sd = 10)  # 2 vezes o desvio padrão para menos
b2 <- pnorm(1020, mean = 1000, sd = 10)  # 2 vezes o desvio padrão para mais
b <- b2 - b1 #  resposta
aux <- 1-pnorm(1002, 1000, 10)  # P(x > 1002)
pbinom(4, 10, aux)              #P(x <= 4) no max 4 garrafas ser maior que 1002cm3


