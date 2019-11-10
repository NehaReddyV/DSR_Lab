path="C:/Users/Neha/Downloads/DSR_Lab"
setwd(path)
dataval=read.csv("Mispriced-Diamonds.csv")
plot(dataval$carat,dataval$price)
