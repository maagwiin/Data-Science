#distribuicao normal

#media = 8, sd = 2, objeto < 6
x1 = pnorm(6, 8, 2)

#media = 8, sd = 2, objeto > 6
x2 = pnorm(6, 8, 2, lower.tail = F)
x3 = 1 - pnorm(6, 8, 2)
x4 = pnorm(10, 8, 2)

#media = 8, sd = 2,  objeto < 6 ou objeto > 10
x5 = 2*pnorm(6, 8, 2)
x6 = pnorm(6, 8, 2) + pnorm(10, 8, 2, lower.tail = F)

#media = 8, sd = 2,  8 < objeto < 10 
x7 = pnorm(10, 8, 2) - pnorm(8, 8, 2)



a = rnorm(100)
qqnorm(a)
qqline(a)

shapiro.test(a)