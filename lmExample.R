x = rnorm(100, mean = 20, sd = 5)
y = x + rnorm(100, 0, 2)

fit = lm(y~x)

summary(fit)