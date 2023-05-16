diabetes=read.csv("D:\\DDM\\diabetes.csv")
diabetes1<-table(diabetes$Age,diabetes$Insulin)
diabetes1
chisq.test(diabetes1)
