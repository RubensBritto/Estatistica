#A-- Como ele deseja a probabildade de 2 ser defeituosa ou 3 ou 5, temos

dbinom(3,size = 40, prob =0.12)+dbinom(4,size = 40, prob =0.12 )+dbinom(5,size = 40, prob =0.12)

#-----------------------------------------------------------------------------------------------

# B-- P(x >= 2), tiro a probabilidade de 1 e faço o complemente 1

1-pbinom(1,size = 40, prob =0.12)

#-----------------------------------------------------------------------------------------------

# C-- Como ele deseja no max 3, temos P (x <= 3)

pbinom(3,size = 40, prob =0.12)

#-----------------------------------------------------------------------------------------------

# D-- P(x >= 39), tiro a probabilidade de 38 e faço o complemente 1

1-pbinom(38,size = 40, prob =0.88) 

##################################OU############################### 

dbinom(39,size = 40,prob =0.88)+dbinom(40,size = 40,prob =0.88)

#-----------------------------------------------------------------------------------------------

# E-- Como ele deseja no max 39, temos P (x <= 39)

pbinom(39,size = 40, prob =0.88)

