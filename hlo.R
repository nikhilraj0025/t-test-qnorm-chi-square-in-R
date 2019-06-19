View(mtcars)
t.test(mtcars$qsec,mu=16,conf.level=.95,alternative="less")
t.test
t.test(mtcars$mpg,mu=16,conf.level=.95,alternative="two.sided")
t.test

Test_prob<-pnorm(89,mean=76,sd=14,lower.tail = TRUE)  ###True ..how many got below 89
Test_prob                                               ##False..how many crossed 89 

qnorm_per<-qnorm(.99,mean=76,sd=14)
qnorm_per

install.packages("MASS")
library(MASS)



sal_sat<-read.csv("C:/Users/AKHIL/Desktop/New folder/salary_satisfaction.csv")
View(sal_sat)                  
sal_sat_tbl<-table(sal_sat$Service,sal_sat$Salary)
chisq.test(sal_sat_tbl)


View(survey)
sal_tbl<-table(survey$Exer,survey$Smoke)
chisq.test(sal_tbl)
