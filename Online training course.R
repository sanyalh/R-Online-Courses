library(dplyr)
library(tidyverse)

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

day <- c()

day[1] <- Sys.Date()
day[2] <- day[1] + 6
day[3] <- day[2] +11

day[]

diff <- function(day) {
  daydiff <- day[2] - day[1]
  return(daydiff)
}

sapply(day, diff)
?sapply

v1<- c(11)
v2 <- c(4,55)
v3 <- c(9,54,67)
v4 <- c(v1,v2,v3)
m1 <- matrix(nrow=3, ncol=2)
m1
v4
m2<-cbind(v4,m1)
m2
nms <- c("C11", "c22", "c33")
nms

colnames(m2) <- c("C1", "c2", "c3")
colnames(m2) <- nms

?colnames

install.packages("hflights")
library(hflights)
hflights

two <- c("AA", "AS")
lut <- c("AA" = "American", 
         "AS" = "Alaska", 
         "B6" = "JetBlue")
two <- lut[two]
two
str(two)

dplyr::near

hflights
a <- filter(hflights, UniqueCarrier=="AA")
b <- group_by(a, ArrDelay)
c <- summarize(b, sum(ArrDelay))
c
g1 <- mutate(hflights, (ActualGroundTime = ActualElapsedTime - AirTime))

g2 <- mutate(g1, (GroundTime = TaxiIn + TaxiOut))
g3 <- mutate(g2, (AverageSpeed = Distance / AirTime * 60))
g3
 a<- hflights <- select(hflights, -(Year:Month), -(DepTime:Diverted))
 a
 select(hflights, starts_with("D"))
 select(hflights, -(Year:Month), -(DepTime:Diverted))
b <- select(hflights, starts_with("Day"))
b 
"four" < "two"

hflights

install.packages("hflights")
str(hflights)
select(hflights, Dest=="JFK")
library(dplyr)

?mutate
?paste
hflights_tbl

hflights <- tbl_df(hflights_df)
glimpse(hflights)

a <- filter(hflights, DayOfWeek > 5 & Distance > 1000 & TaxiIn + TaxiOut < 15 )
a
?filter
glimpse(hflights)

a <- arrange(hflights, desc(DepDelay))
a <- filter(a,DepDelay > 500)
b <- arrange(a, TaxiIn + TaxiOut)
c <- select(b, TailNum)

4<14 & 14<25
seq(from=4, to=24, by=4)
glimpse(hflights)

a <- filter(hflights, Diverted == 1)
b <- summarise(a, max_div= max(Distance)) 
b
summarise(hflights, n(), n_distinct(UniqueCarrier), n_distinct((Dest)))

aa <- filter(hflights, UniqueCarrier == "AA")
n_flights <- summarise(aa, n_flights = n())

bb
hflights
?mean

summarise(hflights, n_flights = n(), n_canc = sum(Cancelled == 1), avg_delay = mean(ArrDelay, na.rm=TRUE))
m <- mutate(hflights, n_canc = sum(Cancelled == 1))
select(m, n_canc)


mutate(hflights, RealTime = ActualElapsedTime + 100, 
       mph = Distance / RealTime * 60) %>%
  filter(!is.na(mph) & mph < 70) %>%
  summarise(n_less = n(), n_dest = n_distinct(Dest), 
            min_dist = min(Distance), max_dist = max(Distance))

mutate(hflights, RealTime = ActualElapsedTime + 100, 
       mph = Distance / RealTime * 60) %>%
  filter(!is.na(mph) & mph < 70) %>%
  summarise(n_less = n(), n_dest = n_distinct(Dest), 
            min_dist = min(Distance), max_dist = max(Distance))

hflights %>%
  mutate(RealTime = ActualElapsedTime + 100, 
         mph = Distance / RealTime * 60)  %>% 
  filter(mph <105 | Cancelled == 1 | Diverted == 1)  %>% summarise(n_non = n(), n_dest = n_distinct(Dest), 
              min_dist = min(Distance), max_dist = max(Distance))

x <- select(a, UniqueCarrier, Dest, everything())
#x <- select(c, TailNum, Dest, ndest, everything())
View(x)

a <- group_by(hflights, TailNum)
c <- summarise(a, ndest = n_distinct((Dest)))
d <- filter(c, ndest == 1)
e <- summarise(d, nplanes = n_distinct(TailNum))

a <- group_by(hflights, UniqueCarrier, Dest)
#c <- summarise(a, ndest = n_distinct((Dest)))
c <- summarise(a, n = n())
d <- mutate(c, rank = rank(n))
#e <- filter(d, )
View(a)
d
?rank

#group_by(hflights, UniqueCarrier) %>%
summarise(hflights, n_carrier = n_distinct(UniqueCarrier))

lst <- list(
  x = c(-5, 2), 
  y = c(FALSE, FALSE), 
  z = c("M", "N")
)

lst
?sub
y <- c("Apple1", "pear2s")

a <- sub("[a-z][0-9]", replacement = "0", x = y)
a <- sub("[a-z]$", replacement = "0", x = y)
a <- sub("^[a-z]", replacement = "0", x = y)

a <- list(c("7", "3"), c("p","q"))
a

library(tidyverse)
library(ggplot2)

ggplot(mtcars, aes(x = wt, y = mpg, color = disp)) +
  geom_point()

ggplot(mtcars, aes(x = wt, y = mpg, size = disp)) +
  geom_point()

ggplot(diamonds, aes(x = carat, y = price)) +
  geom_point()
  

?geom_smooth
str(diamonds)
dia_plot + geom_smooth(aes(se = FALSE), clarity = col)

FALSE < TRUE

dates <- c("2010", "06-1990", "06.2012", "06-18-1995", "06-2014")
grep(pattern = "^[0-9]+$", x = dates)

add_n <- function(xx, n = 1) {
  y <- xx + n
  return(y)
}

z <- add_n(xx = 4)
xx

plot(mtcars$wt, mtcars$mpg, col = mtcars$cyl)
mtcars$cyl

mtcars$fcyl <- as.factor(mtcars$cyl)
mtcars$fcyl
?plot
month <- list(
          x= c("A", "B", "C"),
          y= c("U", "V", "W" )
)
month
month$y[3]

mtcars$cyl <- as.factor(mtcars$cyl)
mtcars$cyl

plot(mtcars$wt, mtcars$mpg, col = mtcars$cyl)
abline(lm(mpg ~ wt, data = mtcars), lty = 2)
?abline
lapply(mtcars$cyl, function(x) {
  abline(lm(mpg ~ wt, mtcars, subset = (cyl == x)), col = x)
})
legend(x = 5, y = 33, legend = levels(mtcars$cyl),
       col = 1:3, pch = 1, bty = "n")

ggplot(mtcars, aes(x = wt, y = mpg, col = cyl)) +
  geom_smooth()

ggplot(mtcars, aes(x = wt, y = mpg, col = cyl)) +
  geom_point() + # Copy from Plot 2
  geom_smooth(aes(group=1), method="lm", se=FALSE, linetype=2)

x <- c("Feb", "Feb", "Mar")
y<- factor(x)
summary(x)
y
p <- c(5,7,8,11)
p[c(2,4)]

(1<2) 

lst <- list(p = c(18, 1, 15), q = c(5, 17, 18))
sapply(lst, range)
?range
lst

p<- list(1, 2:3)
p
rbind(p, list(c(3,5)))

linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)
views <- matrix(c(linkedin, facebook), nrow = 2, byrow = TRUE)
views
views == 13

x <- c(TRUE, FALSE, TRUE)
y <- c(TRUE, TRUE, FALSE)
x && y

a<-c(1,5)
sum(a)
  
library(tidyverse)


s1 <- df()

live <- data.frame()
live <- edit(live)
live <- data.frame(song=c("aaa", "bbb", "ccc"),
length=c(    1.0, 0.47,   1.24))
hits <- data.frame(song=c("aaa", "qqq", "eee"),
                   length=c(    2.0, 2.47,   2.14))

live <- data.frame(song=c("aaa", "bbb", "ccc"))
                  
hits <- data.frame(song=c("aaa", "qqq", "eee"))
                   

live
hits

a1<-setdiff(live,hits)
b1<-setdiff(hits,live)
c1<-union(a1,b1)

a1
b1
c1

a1<-c("1","2",NA,"4",NA)
hits <- data.frame(song=c("aaa", "qqq", "ccc"),
                   length=c(    2.0, 2.47,   2.14))
hits2 <- data.frame(song2=c("rrr", "ttt", "ggg"),
                   length=c(    2.0, 2.47,   2.14))
hits2
hits
hits3<- rbind(hits,hits2)
hits3<- bind_rows(hits,hits2)

hits3

b1<-filter(hits,is.na(song))
b1
unclass(b1)
?unclass
x<-c("A", "B", "C", "B")
x
y<- factor(x)
y
unclass(y)
as.character(y)
as.numeric(y)
y<-factor(c(5,6,7,6))
y
unclass(y)
as.character(y)
as.numeric(y)

mpg

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, size = class))

?mpg
str(mpg)
summary(mpg)

ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))
y <- 7
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color=year, size=cyl, shape=class))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color=year, size=cyl))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = cty, color=cty, size=cty))

?geom_point

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy), shape=class)

ggplot(mtcars, aes(wt, mpg)) +
  geom_point(shape = 21, colour = "black", fill = "white", size = 5, stroke = 5)

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy)) +
  facet_wrap(~ class, nrow = 2)

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy)) +
  facet_grid(drv ~ cyl)

mpg
vignette("tibble")
tibble
mpg
x<-as.tibble(mpg)
x
View(x)
select(mpg,drv)
group_by(mpg,drv) %>%
  summarize()

group_by(mpg,cyl) %>%
  summarize()

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy))

ggplot(data = mpg) +
  geom_smooth(mapping = aes(x = displ, y = hwy))

ggplot(data = mpg) +
  geom_smooth(mapping = aes(x = displ, y = hwy, linetype = drv))

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy)) +
  geom_smooth(mapping = aes(x = displ, y = hwy))

ggplot(data=diamonds) + geom_bar(mapping = aes(x=cut))
ggplot(data=diamonds) + stat_count(mapping = aes(x=cut))

demo <- tribble(
  ~a,      ~b,
  "bar_1", 20,
  "bar_2", 30,
  "bar_3", 40
)

demo
ggplot(data = demo) +
  geom_bar(
    mapping = aes(x = a, y = b), stat = "identity"
  )

ggplot(data = diamonds) +
  geom_bar(
    mapping = aes(x = cut, y = ..prop.., group = 1)
  )

?reduce

df1 <- data.frame(song=c("aaa", "qqq", "eee"),
                  name=c("a", "q", "e"),
                   length1=c(    2.0, 2.47,   2.14))
df2 <- data.frame(song=c("zzz", "qqq", "nnn"),
                  name=c("y", "q", "m"),
                  length2=c(    2.0, 2.47,   2.14))
df3 <- data.frame(song=c("uuu", "eee", "qqq"),
                  name=c("r", "q1", "q"),
                  length3=c(    2.0, 2.47,   2.14))
df1
df2
df3

a1<-list(df1,df2,df3) %>% 
  reduce(semi_join, by=c("song","name"))
a2<-list(df1,df2,df3)
a3<-reduce(a2,left_join, by="song")
a3
a1

?order
y<-c(9,9:1)
y
ii <- order(x <- c(1,1,3:1,1:4,3), y <- c(9,9:1), z <- c(2,1:9))
ii
x <- c(1,1,3:1,1:4,3)
x

lst <- list(5:6, c("A", "B"), 10:12)
lst
lst
l1 <- matrix(10:18,nrow=3,byrow=TRUE)
l1
x <- TRUE
class(x)

x <- c("2010-01-15 09:15:25", "2010-01-15 10:21:10", "2010-01-15 11:00:52")
x
diff(as.POSIXct(x))
x <- Sys.time()
class(x)
x <- c("2009-04-08", "2009-05-08", "2009-06-08", "2009-07-08")
diff(as.Date(x))
temp <- list(p = c(6, 10, 16), q = c(8, 7, 2))
sapply(temp, function(x) {x - mean(x)})

df1 <- data.frame(x=c("A", "P", "1"),
                  y=c("B", "P", "2"),
                  z1=c("C", "P", "3"))
                  
df2 <- data.frame(x=c("A", "P", "4"),
                  y=c("B", "Q", "5"),
                  z2=c("C", "R", "6"))
df1
df2
df1 %>% inner_join(df2,  by = c("x","y"))
a <- list(p = 9:10, q = 5:6)
b <- list(r = 11:12, s = 19:20)

a
b
c<-a%>%bind_cols(b)
c
lst <- list(
  x = 21:25, 
  y = c("H", "K", "Y", "N", "L")
)
lst
bind_cols((lst))

df1 <- data.frame(x=c("22", "20" ),
                  y=c("7", "9" ))
df2 <- data.frame(x=c("21", "20" ),
                  z=c("BB", "AA" ))
                  

df1
df2
df1 %>% anti_join(df2,  by = "x")

#Function
f <- function(num) {
  for (i in seq_len(num)) {
      cat("Helllo World\n")
  }
}
f(6)

#Anonymous
df <- data.frame(
  col1 = c("a1", "a2"),
  col2 = c("b1", "b2")
)

df

lapply(df, function(x) paste(x, "testing..."))


matrix(5:16, nrow=3, byrow=TRUE)
x<-c(27,15,39)
x[order(x)]
order(x)
