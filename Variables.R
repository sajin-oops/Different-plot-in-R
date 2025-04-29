#Vectors - A One dimensional array that can hold elements of the same data type(numeric,character,logical,integer,complex)

numeric_vector <- c(1,2,3,4,5)
print(numeric_vector)

character_vector <- c("apple","banana","cherry")
print(character_vector)
character_vector[2]

logical_vector <- c(TRUE,FALSE,TRUE,FALSE)
print(logical_vector)
logical_vector[2]


#LIST

my_list = c(name = "Sajin",age = 22, grade = c(1,2,1))
my_list
#   name     age  grade1  grade2  grade3 
# "Sajin"    "22"     "1"     "2"     "1" 


#MATRICES
my_matrix <- matrix(data = 1:9,nrow = 2, ncol = 3)
print(my_matrix)

#     [,1] [,2] [,3]
#[1,]    1    3    5
#[2,]    2    4    6
my_matrix[ ,3]


#Array
my_array <- array(data =1:24, dim = c(2,3))
my_array
#     [,1] [,2] [,3]
#[1,]    1    3    5
#[2,]    2    4    6


#FACTORS

colors <- factor(c("red","blue","yellow","red","blue","yellow"))
levels(colors)

#[1] "blue"   "red"    "yellow"

#DATAFRAME
my_df = data.frame(
  name <- c("sajin","aaron","lijin"),
  age <- c(22,21,21),
  city <-c("NewYork","califonia","Chennai")
)

my_df

my_df$name

my_df$age

my_df$city

my_df[1, ]