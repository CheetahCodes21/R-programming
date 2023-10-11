# 4. Write an R program to demonstrate the use of the following String manipulation
# functions in R: nchar, toupper, tolower, substr, grep, paste, strsplit, sprintf, cat and sub
# functions.

string1<-"My name is Techvidyan"
nchar(string1)

strvec<-c(string1,"Heloo","Hi")
nchar(strvec)

toupper(string1)
toupper(strvec)

tolower(string1)
tolower(strvec)

substr(string1,4,10)

grep("is",string1)

paste("Heloo","hii",string1)

strsplit(string1,"e")

count<-5L
name<-"Bob"
place<-"pocket"
sprintf("There are %d dollars in %s's %s",count,name,place)

cat("why",string1)
sub("Techvidyan","nishu",string1)
