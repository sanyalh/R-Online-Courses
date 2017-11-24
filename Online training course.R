linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

views <- matrix(c(linkedin, facebook), nrow = 2, byrow = TRUE)
views

last<-tail(linkedin,1)
last<5 | last>10
linkedin > 10 & facebook < 10

views > 11 & views <=14

x <- 5
y <- 7
!(!(x < 4) & !!!(y > 12))

# Variables related to your last day of recordings
medium <- "LinkedIn"
num_views <- 14

# Control structure for medium
if (medium == "LinkedIn") {
  print("Showing LinkedIn information")
} else print("Try to be more visible!")

if (medium == "LinkedIn") {
  print("Showing LinkedIn information")
} else print("Unknown medium")


number <- 6
if (number < 10) {
  if (number < 5) {
    result <- "extra small"
  } else {
    result <- "small"
  }
} else if (number < 100) {
  result <- "medium"
} else {
  result <- "large"
  
  
  
  
  
}
print(result)


print(sms)

if (li >= 15 & fb >= 15) {
  sms <- 2 * (li + fb)
} if (li < 10 & fb < 10) {
  sms <- 0.5 * (li + fb)
} else sms <- li + fb 

print(sms)

matb <- matrix(5:16, nrow=3, byrow=FALSE)
matb
rownames(matb) <- c("x", "y", "z")
matb
x<-5:8
y<-21:24
data.frame(c(x,y), nrow=2)
cities <- c("aaa", "bbb")
for (city in cities) {
  print(city)
}
print(paste("test ", 1))

linkedin <- c(16, 9, 13, 5, 2, 17, 14)
for (li in linkedin) {
  if ( linkedin[li] > 10) {
    print("You're popular!")
  } else {
    print("Be more visible!")
  }
  print(li)
}

linkedin[2]

for (li in linkedin) {
  if ( li > 10) {
    print("You're popular!")
  } else {
    print("Be more visible!")
  }
}


rquote <- "r's internals are irrefutably intriguing"
chars <- strsplit(rquote, split = "")[[1]]
chars
?mean
args(mean)  
args(print)
?args

linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)
avg_sum <- mean(linkedin + facebook)
avg_sum_trimmed <- mean((linkedin + facebook),0.2)
avg_sum
avg_sum_trimmed
?trim

?mean
?read.table
read.table("testfile", "-", TRUE)

increment <- function(x, inc = 1) {
  x <- x + inc
  x
}

count <- 5
a <- increment(count, 2)
b <- increment(count)
count <- increment(count, 2)
a
b
count

library(data.table)
require(rjson)
?require

cities <- c("aaa", "bbbbbbb", "c")
num_chars2 <- c()
for (i in cities) {
  num_chars2[i] <- i
}
str(num_chars2)

extremes_avg <- function(x) {
  ( min(x) + max(x)) / 2
}
a <- c(1,2,5,6,7)
extremes_avg(a)
?identical
identical(2,2)

?matrix

temp

below_zero <- function(x) {
  return(x[x < 0])
}

freezing_s <- sapply(temp, below_zero)
freezing_1 <- lapply(temp, below_zero)

freezing_s
freezing_1

lapply(temp,min)
lapply(temp,max)

temp <- list(c(3,7,9,6,-1), c(6,9,12,13,5), c(4,8,3,-1,3), c(1,4,7,2,-2), c(5,7,9,4,2), c(-35,8,9,4), c(3,6,9,4,1))
temp <- list(c(3,7,9,6,-1), c(6,9,12,13,5))
temp
lapply(temp,min)
sapply(temp,max)

below_zero <- function(x) {
  return(x[x < 0])
}

freezing_s <- sapply(temp, below_zero)
freezing_1 <- lapply(temp, below_zero)
freezing_1
freezing_s

identical(freezing_s, freezing_1)
class(freezing_s)
?runif
list(runif(10), runif(10))

runif(10)
a <- sapply(runif(10), function(x) c(min = min(x)))
sapply(runif(10), min)
a
str(a)

a<-sapply(list(runif (10), runif (10)), 
       function(x) c(min = min(x), mean = mean(x), max = max(x)))
a
class(a)
 

temp <- list(c(3,7,9,6,-1), c(6,9,12,13,5), c(4,8,3,-1,3), 
             c(1,4,7,2,-2), c(5,7,9,4,2), c(-35,8,9,4), c(3,6,9,4,1)) 
temp
print_info <- function(x) {
  cat("The average temperature is", mean(x), "\n")
}
sapply(temp, print_info)
lapply(temp, print_info)

temp2<-list(apr=61)
temp2
c(temp2, nov=29)

nums <- list(
  p = c(2, 4, 6), 
  q = c(16, 17, 18), 
  r = c(28, 32, 36))
  
nums[[1]][[3]]
nums[[1,3]]

vec1 <- c(1.5, 2.5, 8.4, 3.7, 6.3)
vec2 <- rev(vec1)
mean(c(abs(vec1), abs(vec2)))
mean(abs(vec1))
mean(c(abs(1), abs(2.8), abs(44.4)))
?mean
?sort
?rep
?seq
seq(rep(1,9,by=2),3)
?rep
seq(rep(1, 500, by = 3))
rep(1, 7, by = 2)
rep(seq(1, 7, by = 2), times=7)
seq(1, 500, by = 3)

seq1 <- seq(1, 500, by = 3)
seq2 <- seq(1200, 900, by = -7)
sum(seq1) + sum(seq2)


?grep

?sub

emails <- c("john.doe@ivyleague.edu", "education@world.gov", "dalai.lama@peace.org",
            "invalid.edu", "quant@bigdatacollege.edu", "cookie.monster@sesame.tv")
emails
grepl("@*\\.edu$", emails)

grep("@*\\.edu$", emails)
grep("@.*\\.edu$", emails)

hits <- grep("@.*\\.edu$", emails)
hits
emails[hits]

?sub

awards <- c("Won 1 Oscar.",
            "Won 1 Oscar. Another 9 wins & 24 nominations.",
            "1 win and 2 nominations.",
            "2 wins & 3 nominations.",
            "Nominated for 2 Golden Globes. 1 more win & 2 nominations.",
            "4 wins & 1 nomination.")

awards

sub(".*\\s([0-9]+)\\snomination.*$", "\\1", "Won 1 Oscar. Another 9 wins & 25 nominations.")

grep("@*\\.edu$", "zzz@invalid.edu")
today<-Sys.Date()
unclass(Sys.Date())

?format
?strptime

day1 <- Sys.Date()
day2 <- day1 + 6
day1
day2
day2 - day1

diff <- function(day2,day1) {
  day3 <- unclass(day2) - unclass(day1)
  return(day3)
}

diff(day2,day1)
