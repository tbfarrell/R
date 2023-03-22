{
my.age <- readline(prompt="Welcome to Trevor's Pi Generator. Enter Iterations of precision: ")
# convert character into integer
my.age <- as.integer(my.age)

#for sum
y<-1
for (n in 1:my.age) {
y <- y+(((-1)^n)*(1/((2*n)+1)))
text1<-abs(pi-4*y)
text3<-y
text2<- "Precision:"
text4<- "Iteration:"

#prints result
    print(paste(4*y, text4, n, text2, text1))


}



}