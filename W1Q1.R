#1. Write a loop that calculates 13-factorial. 
#Bonus - try to do it two different ways (for example use a for loop and a while loop). 
#Do not use the standard factorial function. The goal is to learn about how R uses loops. 

#answer
#Book ref ch-10.1 p.113 and 10.3 p.115

#for loop

for (i in 1:13)  #from 1 to 13

{
  print(factorial(i))
}

##############################

#while loop

g <- 1 #start from 1

while (g <=12) #set the g is 12, so the last loop would be 12+1
{
  g <- g+1
  print(factorial(g))
}
