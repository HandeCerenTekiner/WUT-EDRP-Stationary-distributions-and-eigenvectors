#problem 3

#part a
# exbranching<-function(a,n){
#   z<-c(1,replicate(n-1,0))
#   for (i in 2:n){
#     z[i]<-sum(sample(c(0,1),z[i-1],prob=a,replace=T))
#   }
#   return (z)
# }
# a<-c(0.01, 0.99)
# n<-20
# N <- 10000 #10^4
# extprob <- replicate(N,exbranching(a,n))
# pro<- sum(colSums(extprob=="0"))/(N*n)
# print("extinction probability = ")
# print(pro)
# 
# # for checking extinction probability
# d<-0
# for (i in 1:20){
#   d<- a[1]+a[2]*d
# }
# print(d)
# #
# # #part b
# a<-c(0.3,0.7)
# n <- 20
# N <- 1000
# gen_count<-c()
# for (i in 1:N){
#   z<-0
#   gen <- 0
#   for (j in 1:n){
#     z<- sum(sample(c(0,1),z,prob=a,replace =T))
#     gen <- gen + 1
#     if (z==0){
#       gen_count[i]<-gen
#       break
#     }
#   }
# }
# avg<-sum(gen_count)/N
# print("average time of extinction =")
# print(avg)


