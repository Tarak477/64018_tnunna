getwd()
setwd("C:/Users/TARAKRAM/OneDrive/Desktop/QMM_code/Assignment1")
TR<-read.csv("bodymassindex.csv")
plot(TR$Height,TR$Weight)
summary(TR)
summary(TR$bmi)

