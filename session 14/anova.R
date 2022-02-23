DF<-read.csv("insect_spray.csv")
head(DF)
summary(DF)
class(DF$count)
class(DF$spray)
#The null hypothesis for ANOVA is that the mean (average value of the dependent variable) is the same for all groups
anova(lm(count~spray,data = DF))
