a=10
my_num =10 #create Variable
print(a)
print(my_num)
getwd
a=10
b=10.2
c="Avinash"

my_vector= c("cvdd", "abcg", "adgb")

my_vector_name= c("Amit", "Ravi", "Saurabh", "Baby", "Handsome") #creatie Vector
my_vector[1]
my_vector[c(1,3)]
my_vector_name[1]="Janu"
my_vector_name



my_vector_num=(c(1:5))
my_vector_num
sum(my_vector_num)     #General stats with numerical data
mean(my_vector_num)
log(my_vector_num)
sd(my_vector_num)
var(my_vector_num)





#data frame
my_first_df= data.frame("Sl No."=my_vector_num,"Name"=my_vector_name) # creatie data frame
View(my_first_df)
my_first_df[1,2] # FEtch data from data frame
my_first_df[1,2,3]
my_first_df[c(1,2),c(1,2)]
my_first_df[1:3, 2]
my_first_df[c(2,3), c(2,1)]
my_first_df$Relation=c("Darling", "Husband", "Colleague", "Pati", "Looks") #add column
View(my_first_df)
my_first_df[c(2,5), c(2,3)]
my_first_df[c(-4), c(-3)]
View(my_first_df)





#Day 5
names(my_first_df)
max(my_first_df$Sl.No.)


library(readxl)
my_first_df

getwd()


##Conditions
# if else
3>2
2>3
if(1>2){
  print("Very true")
}else{
  print("Not True")
}
# connectors- &, |, != (not equals to)
(3>2) & (2>3)
(3>2) | (2>3)

if((3>2)&(2>3)){
  print("Very true")
}else{
  print("Not True")
}
## <,> == are used to give conditions
3==3
3!=3

## for loop
#Iterator
#List
1:10

for(my_it in (1:10)){
  print(my_it)
}
for(my_it in (my_vector_name)) {
  print(my_it)
}


for(i in (my_vector_num)) {
  if(i== "6"){
  flag=1
  break
  }else{
  flag=0
  }
}
if(flag==0){
    print("Not Found")
}
if(flag==1){
    print("Found")
}

for(i in (my_vector_name)) {
  if(i== "Saurabh"){
    flag=1
    break
  }else{
    flag=0
  }
}
if(flag==0){
  print("Not Found")
}
if(flag==1){
  print("Found")
}




#function
#create a function
#<Name of the Function> = function(<Argument>){}
square_myFunction = function(var){
  output=var*var
  return(output)
}
square_myFunction(2)


find_num = function(query){
for(i in (my_vector_num)) {
  if(i==query){
    flag=1
    break
    }else{
    flag=0
  }
}
if(flag==0){
  print(paste(query, "Is Not Found"))
}
if(flag==1){
  print(paste(query,"Found"))
}
}
find_num(2)

View(my_vector_num)



find_name=function(query){
for(i in (my_vector_name)) {
  if(i== "Saurabh"){
    flag=1
    break
  }else{
    flag=0
  }
}
if(flag==0){
  print("Not Found")
}
if(flag==1){
  print("Found")
}
}

find_name("Saurabh")

getwd()
DF1=read_xlsx("publications.xlsx")
View(DF1)
length(DF1$Cluster)

