x<-c(12,23,43,5,456,56,7,67,7,7,7)
meanval<-mean(x)
medianval=median(x)
mode = function() {
  return(names(sort(-table(x)))[1])
}
print(paste("Mean is ",meanval))
print(paste("Median is ",medianval))
print(paste("Mode is ",mode()))
