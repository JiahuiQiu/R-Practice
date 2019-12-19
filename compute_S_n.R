# compute the sum of n*n, and plot the n-S_n relation.
sum <- 0
n <- 25
vc <-vector(mode="numeric",length=0)
for(i in 1:n){
  sum = sum + i*i
  vc[i] <- sum
}
plot(c(1:25),vc,xlab="n",ylab="S_n",type="o",xlim=c(0,25),ylim=c(0,5000))