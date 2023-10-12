# 3. Write an R program to perform the following operations on strings: Concatenate two
# strings, Compare two strings, Reverse the string and Check if a given string is a
# palindrome or not

string1<-"Hello"
string2<-"Hi"
paste(string1,string2)

res<-toupper(string1)==toupper(string2)
print(res)

txt<-"Meow"
reverse<-rev(strsplit(txt,"")[[1]])
reversed<-paste(reverse,collapse = "")
print(reversed)

txt2<-"madam"
reverse<-rev(strsplit(txt2,"")[[1]])
reversed<-paste(reverse,collapse="")
if(txt2==reversed){
  cat("String is palindrome")
}else{
  cat("String isnt palindrome")
}
