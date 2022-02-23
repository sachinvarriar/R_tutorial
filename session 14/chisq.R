DF<-read.csv("treatment.csv")
A<-table(DF$treatment,DF$improvement)
A
#Null hypothesis states that the two variables are independent
chisq.test(DF$treatment,DF$improvement)
