#Vector

 age <-c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
51, 35, 24, 33, 41.)
 
#1data points
 length (age)
 
 
#2reciprocal
  reciprocal <-1/ age
  reciprocal
  
#3Assign also new age <- c (age,0,age).
  new_age <- c(age,0,age)
  new_age
  
#4Sort the values for age
  sort_age <-c(age)
  sort_age
  
#5Minimum and Maximum
  min_age <-c (age)
  min_age
  max_age <-c (age)
  max_age
  
#6VectorData
  dataVector <-c (2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
             2.5, 2.3, 2.4,2.7)
  length(dataVector)
 

#datapoint
  length(data)
  
#7Generate New Vector Data
  new_Vector <-dataVector*2
  new_Vector
  
#8.1 Integers from 1 to 100
  one_Hundred <-seq(1,100)
  one_Hundred
  
#8.2 Numbers from 20 to 60
  twentey_sixty <-seq(20,60)
  twentey_sixty
  
#8.3 Mean of numbers from 20 to 60
  twenty_sixty<-mean(20,60)
  twenty_sixty
  
#8.4 Sum of numbers from 51 to 91
  piptyone_nineOne <-seq (51,91)
  piptyone_nineOne
  
#8.5 Integers from 1 to 1,000
  one_oneK <- seq (1,1000)
  one_oneK
  
#1 How Many Data Points in from8.1 to 8.4?
  data_points1 <-length (one_Hundred)
  data_points1
  
#2 Data Points 
  data_points2 <-length (twentey_sixty)
  data_points2
  
#3 Data Points
  data_points3 <-length (twenty_sixty)
  data_points3

#4 Data Points
  data_points4 <-length (piptyone_nineOne)
  data_points4
  
#B  find only Maximum Data Points Until 10
  num_max <-seq (1,10)
  num_max2 <-max(num_max)
  num_max2
  
#9 Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option
   newone_Hundred <-seq(100)
   Filter(function(i){all (i%%c(3,5,7)!=0)},seq (100))
   newone_Hundred <-c(newone_Hundred)
   
#10 Generate a sequence backwards of the integers from 1 to 100.
   reverseone_Hundred <-seq (100)
   reverseone_Hundred
   
#11 List all the natural numbers below 25 that are multiples of 3 or 5
   Num_natural1 <- seq(24,1)
   Num_natural2 <- Filter (function(i){all (i %% 3==0 | i %% 5==0)!=0},seq (24,1))
   Num_natural2 <- c(Num_natural2)
   Numsum <- sum(Num_natural2)
   Numsum
   
#11 a Data Points from 1- 100
   Ten_Eleven <-length (reverseone_Hundred)+length(Numsum)*length(Num_natural2)
   Ten_Eleven
  
#12
   { x <- 0+ x + 5 + }
   
#13 Set Vector Named Score
    namescore <- c (72,86,92,63,88,89,91,92,75,75,77)
    namescore
    namescore2<- namescore[2]
    namescore3<- namescore[3]
    namescore2
    namescore3
    
    
#14 Create a vector a = c(1,2,NA,4,NA,6,7)
    Vector <-c (1,2,NA,4,NA,6,7)
    
  #14A
    print(Vector,na.print="-999")
    #14B the Na changed to "999"
    
#15
    name= readline(prompt="Input your name:")
    
    age= readline(prompt="Input you age:")
    print(paste("My Name is",name,"and I am",age,"years old."))
    print(R.version.string)
    
    
    # the output is "My Name is Karen and I am 19 years old."
    
    