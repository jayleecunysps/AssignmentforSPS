#3. Create the function “lines” that takes two x,y points and calculates three things: 
#the distance between those two points, 
#the slope and the y intercept. 
#The function should allow you to input both x and y values and give you the three answers.

#answer
#Book ref ch-5.1 p.54
#ch 16 p.213

twopoint.data <- data.frame(
  x=c(-2,4),
  y=c(9,7)
) #insert the 2(x,y) points

print(twopoint.data) #checking if the data insert correctly

dist(twopoint.data, method = 'euclidean') #cal the dist

plot(twopoint.data$x,twopoint.data$y) #create plot

lm(y ~ x, data=twopoint.data) #cal intercept and slope
#result of intercept=intercept x=slope

abline((lm(y ~ x, data=twopoint.data)),col="blue") #add the blue line 
