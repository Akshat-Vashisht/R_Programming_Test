#Creating a character vector
char_vector<-c("Delhi","Maharashtra","Gujarat","Rajasthan")
char_vector
class(char_vector)

#Creating a numeric vector
num_vector<-c(2,4,6,8,10)
num_vector
class(num_vector)

#Creating an integer vector
int_vector<-c(1L,2L,3L,4L)
int_vector
class(int_vector)

#Creating a logical vector
logic_vector<-c(TRUE,FALSE,TRUE)
logic_vector
class(logic_vector)

#Creating a complex vector
comp_vector<-c(2+5i,4+6i,8+27i)
comp_vector
class(comp_vector)

#Creating a list
test_list<-list(c(1,2,3,4,5),c(10,20,30,40,50),c(100,200,300,400,500))
test_list
class(test_list)

#Creating a matrix using ncol and nrow
matrix1<-matrix(1:20,4,5)
matrix1
class(matrix1)

#Creating a matrix using ncol
matrix2<-matrix(1:10,ncol=2)
matrix2
class(matrix2)

#Creating a matrix using nrow
matrix3<-matrix(1:10,nrow=2)
matrix3
class(matrix3)

#Creating a dataframe
df<-data.frame(numbers=c(1,2,3,4,5),characters=c("a","b","c","d","e"),decimals=c(1.2,2.5,24.2,55.2,49.22))
df
class(df)

#Printing greater of two numbers
num1=20
num2=5
print("The greater number is: ")
if(num1>num2){
  num1
}else if(num2>num1){
  num2
}else{
  print("Both numbers are equal")
}

#Printing odd numbers between 1 and 100
for(i in 1:100){
  if(i%%2!=0){
    print(i)
  }
}

#Subsetting Vector
new_vector<-c(11,22,31,45,671,161,13,55)
print("Original vector:")
new_vector
print("Subsetting: ")
new_vector[2:4]

#Subsetting list
new_list<-list(c(231,255,311,421,115),c(14,22,32,49,53),c(1,7,3,2,5))
print("Original list:")
new_list
print("Subsetting: ")
new_list[1:2]

#Subsetting Dataframe
new_df<-df<-data.frame(numbers=c(1,2,3,4,5),characters=c("a","b","c","d","e"),decimals=c(1.2,2.5,24.2,55.2,49.22))
print("Original data frame")
new_df
print("Subsetting: ")
df[c(1:3),c(1:2)]

#Creating a factor
fac<-factor(c("S","S","M","XS","L","L","XS","M","M","S","M","XL"))
fac
class(fac)
levels(fac)

#Creating a sequence
seq1=seq(1,10)
seq1

#Creating another sequence
seq2=seq(5,50,by=3)
seq2

#Creating a series
series<-rep(2:14,3)
series
