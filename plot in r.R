#Scatter plot
x = c(1,2,3,4,5)
y <- c(2,4,6,8,10)
plot(x,y,main="SCATTER PLOT",xlab = "X",ylab = "Y")

#Line plot 
plot(x,y,type="l",main = "Line plot",xlab = "X",ylab ="Y")

#simple bar plot
categories <- c("A","B","C","A","B","C")
counts <-table(categories)
barplot(counts)

#Histogram plot
data_hist <- c(1,2,3,4,5,6)

hist(data_hist)


#simple bar plot
categories <- c("A","B","C")
barplot(counts)


#boxplot

my_data = c(2,4,6,8,10)
boxplot(my_data,main="Box plot",ylab = "Values")

#PIE CHART
x <- c(25,25,25,25)
y <- c("A","B","C","D")
pie(x,labels= y,main="Pie chart")


#dot chart
x = c(1,2,3,4,5)
y <- c(2,4,6,8,10)
dotchart(x,y)


# Install and load the corrplot package if you haven't already
install.packages("corrplot")
library(corrplot)

# Get the correlation matrix of the mtcars dataset
correlation_matrix <- cor(mtcars)

# Create a basic correlogram
corrplot(correlation_matrix)




# The Titanic dataset is already loaded in R
data("Titanic")

# Display the structure of the dataset
str(Titanic)

# Create a mosaic plot to visualize the relationship between Class and Survived
mosaicplot(Class ~ Survived, data = Titanic,
           main = "Survival on the Titanic by Passenger Class",
           xlab = "Passenger Class", ylab = "Survived")