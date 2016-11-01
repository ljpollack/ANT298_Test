##this script contains data ana a few plots

x <- rnorm(n = 1000, mean = 0, sd = 3)
hist(x, nclass=20)

###create linear regression
m <- 3
b <- -2
eps <- rnorm(1000,mean=0,sd=50)
x <-runif(1000, 0, 100)
hist(x)

y <- m*x + b + eps

plot (x,y, cex = .05)

abline(lm(y~x), lty = 2, col = "red")