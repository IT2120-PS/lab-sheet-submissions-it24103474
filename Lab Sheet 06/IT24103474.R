setwd("C:\\Users\\lahiruni kavindya\\Desktop\\IT24102392 lab 6")
#01
cat("i. X follows a Binomial distribution with n=50,p=0.85\n")

prob_geq_47 <- pbinom(46,50,0.85,lower.tail = FALSE)
cat("ii.P(X ≥ 47) =" , round(prob_geq_47, 4), "\n\n")

#02
cat("X=Number of customer calls received per hour\n")
cat("X follows a poisson distribution with lambda=12\n")


prob_15_calls<- dpois(15,12)
cat("p(X= 15) =", round(prob_15_calls,4), "/n")
