setwd("C:\\Users\\lahiruni kavindya\\Desktop\\IT24102392 lab 7")
#01
prob_train <- punif(25, min=0, max=40, lower.tail = TRUE) - punif(10,min =0,max = 40,lower.tail = TRUE)
cat("Probability train arrives between 8:10 and 8:25 a.m" , round(prob_train,4), "\n\n")

#02
prob_update <- pexp(2, rate=1/3, lower.tail = TRUE)
cat("Probability update takes at most 2 hours:", round(prob_update,4),"\n\n")

#03
prob_iq_130 <- pnorm(130, mean = 100, sd=15, lower.tail = FALSE)
cat("Probability IQ above 130:", round(prob_iq_130,4),"\n")

iq_95 <- qnorm(0.95,mean=100, sd=15)
cat("IQ score representing 95th percentile:",round(iq_95,2),"\n")