# 2. Write an R program to perform the following operations: Create a file, Writing into a
# file, Renaming a file, Reading a file, Listing all files, Copy a file.

file.create("Nishu.txt")
write.table(iris[1:10,],file="Nishu.txt")
data<-read.table("Nishu.txt")
print(data)


file.rename("Nishu.txt","Max.txt")
list.files()
file.copy("C:/Users/nisha/OneDrive/Documents/idk.txt","D:/RFinal/RGuranteeFinal")
list.files()
