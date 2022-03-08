
#swetha E
# intern at data science and  business analytics
#find the mark for studying hour  is 9.5  using liear regression 
#Linear regression is used to predict the relationship between two variables by applying a linear equation to observed data. 
#There are two types of variable, one variable is called an independent variable, and the other is a dependent variable. 
#Linear regression is commonly used for predictive analysis. 
#The main idea of regression is to examine two things.

hour<-c(2.5,5.1,3.2,8.5,3.5,1.5,9.2,5.5,8.3,2.7,7.7,5.9,4.5,3.3,1.1,8.9,2.5,1.9,6.1,7.4,2.7,4.8,3.8,6.9,7.8)
score<-c(21,47,27,75,30,20,88,60,81,25,85,62,41,42,17,95,30,24,67,69,30,54,35,76,86)
relation<-lm(score~hour)
hour<-data.frame(hour=9.5)

result <- predict(relation,hour)
print(result)

#the mark is 95.3