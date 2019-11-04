#regrecao linear simples

dim(cars)
head(cars)
cor(cars)

modelo = lm(formula = speed~dist, data = cars)
modelo

plot(modelo)

plot(speed ~ dist, data = cars)
abline(modelo)

modelo$coefficients

modelo$coefficients[1] + modelo$coefficients[2] * 22

predict(modelo, data.frame(dist=22))

summary(modelo)
modelo$residuals
modelo$fitted.values
plot(modelo$fitted.values, cars$dist)
