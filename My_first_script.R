# This is my scratch script for practicing R

library(ape)
library(geiger)
library(ggplot2)

# Alfaro in class work.R

tips <- c("learn R", "love R")

setwd("C:/Users/Audra/Documents/GitHub/EEB201")
source("source.example.R")
library(ape)
tt <- read.tree("tree.tre")

#read in data

dd <- read.table("data.txt", header = T, as.is =T, sep = "\t")
dim(dd)
dflength <- dim(dd)[1]
size <- runif(dflength)
head(cbind(dd, size))
head(dd)
head(dd$species)

dd[1,1]

# control statements
notfish <- c("bat", "dolphin", "toad", "soldier")
for(animal in notfish){cat(animal, "fish\n", sep="")}
for (ii in 1:5){cat("\nthe number is ", ii)}


# while statements

while(thesis_idea_sucks){get_New_Thesis_Idea();}

xx <- 1  
xx <- 1 
while (xx < 5) {xx <- xx+1; if (xx == 3) {break; }}
print(xx)

While(xx < 10) {
  #cat("value of xx", xx, "\n")}
  xx <- xx+1;
  if (xx ==7) {
    cat ("lucky number", xx "\n") }
  else {
    cat("not excited about the number", xx, "\n")}
  }
  print(xx)
  
  
  # Llyod Smith exercises. 
  
xx <- seq(0, 100, by= 0.1)
yy <- 3*xx^2 - xx +2
plot (xx, yy, type='l', col='red', main='My plot')

RR <- 1.2
if(RR > 1) {
      ss <- 'My population will grow'
} else {
      ss <- 'My population will shrink or stay the same'
}
ss

nn <- 10
RR <- 1.1
tt <- 1
for (tt in 1:10) {
      nn[tt+1] <- RR*nn[tt]
}

#pseudo code examples
#find sum of 1 to 20

#set the minimum to 1
#set the maximum to 20

#loop over addition of X+1


N0 <- 100
RR <- 1.05
ttMax <- 10
NN <- matrix(NN, nrow=1, ncol=ttMax+1)
NN[1] <- N0
for (tt in 1:ttMax) {
  NN[tt+1] <- RR*NN[tt]
}
plot(1:11, NN, xlab="time", ylab="N", type="b", col="blue")


N0 <- 100
RR <- .95
ttMax <- 200
NN <- matrix(NN, nrow=1, ncol=ttMax+1)
NN[1] <- N0
for (tt in 1:ttMax) {
  NN[tt+1] <- RR*NN[tt]
}
plot(1:201, NN, xlab="time", ylab="N", type="b", col="red")

# function expression

population <- function(N0, RR, ttMAx) {
NN <- matrix(NN, nrow=1, ncol=ttMax+1)
NN[1] <- N0
for (tt in 1:ttMax) {
  NN[tt+1] <- RR*NN[tt]
}
plot(1:(ttMax+1), NN, xlab="time", ylab="N", type="b", col="red")
return(NN)
}
population (100, 1, 10)


#logistic growth in discrete time

N0 <- 100
RR <- 1.05
ttMax <- 10
NN <- matrix(NN, nrow=1, ncol=ttMax+1)
NN[1] <- N0
for (tt in 1:ttMax) {
  NN[tt+1] <- RR*NN[tt]
}
plot(1:11, NN, xlab="time", ylab="N", type="b", col="blue")

for(i in 1:10)
{cat("*&")}

dogs <- 10;
for (i in 1:5){
  dogs <- dogs + 1; 
}
###
meatloaf <- 0; 
for (i in 5:9){
  meatloaf <- meatloaf - i + 1;
  cat(meatloaf) 
}
###
bubbles <- 12;
for (i in -1:-4){
  bubbles <- i;
}

bankAccounts <- c(10, 9.2, 5.6, 3.7, 8.8, 0.5);

#Now look at the error message the following lines of code produce. Can you think of a way to modify this loop so that the loop will compund the interest?

interestRate <- 0.0125;
for (c in 1:length(bankAccounts)) {
  compounded[c] <- interestRate*bankAccounts[c] + bankAccounts[c]; }
c
bankAccounts

bankAccounts <- c(10, 9.2, 5.6); #define bank accounts here
interestRate <- 0.0525;   
house <- c(4.8, 3.8, 5.7); #deduct
food<- c(3.5, 4.3, 5.0);    #deduct
fun <- c(7.8, 2.1, 10.5);  #deduct
#and incomes (through TAships) of 
income <- c(21, 21, 21); #add this

for (j in 1:5) {
  for (i in 1:length(bankAccounts)) {
    #step 1 modify bankAccounts so that amounts reflect income and expenses
    #step 2 get calculate interest and add to accounts from step 1
    #you can actually use the line you have already written if you
    #modify amounts in bankAccounts directly in step 1
  }
bankAccounts <- c(10, 9.2, 5.6); #define bank accounts here
interestRate <- 0.0525;   
house <- c(4.8, 3.8, 5.7); #deduct
food<- c(3.5, 4.3, 5.0);    #deduct
fun <- c(7.8, 2.1, 10.5);  #deduct
bankAccounts-house
bankAccounts-house
bankAcounts/2

bankAccounts <- c(10, 9.2, 5.6)
house <- c(4.8, 3.8, 5.7)
bankAccounts-house
