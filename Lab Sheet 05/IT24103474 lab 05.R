setwd("C:\\Users\\IT24103474\\Desktop\\IT24103474")
getwd()
Delivery_Times <- read.table("Exercise - Lab 05 (1).txt", header = TRUE)
head(Delivery_Times)
X <- Delivery_Times[[1]]
breaks <- seq(20,70,length.out = 10)
hist(X, breaks = breaks,right = FALSE,main = "Histogram of Delivery Times (9 right-open classes)",
     xlab = "Delivery Time", ylab = "Frequency")
#if the bars strech further to the right, it's positively (right) skewed
#if they strech to the left,it's negatively(left) skewed
#if it looks roughly bell-shaped and balanced,it's approximately symmetric/normal
h <- hist(X, breaks = breaks, right = FALSE, plot = FALSE)
cum_freq <- c(0, cumsum(h$counts))
upper_bounds <- breaks
plot(upper_bounds,cum_freq, type = "o",xlab = "Delivery Time",ylab = "Cumulative Frequency", main = "Ogive (Cumulative Frequency Polygon)")
grid()