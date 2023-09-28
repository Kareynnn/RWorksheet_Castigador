#1 Create a Vector using: operator
#a sequence from -5 to 5
 sec_Vec <- c(-5,-4,-3,-2,-1,0,1,2,3,4,5)
 sec_Vec
 
#b x <- 1:7. What will be the value of x?
 x <- 1:7
 x
 
#2 Create a vector using seq() function 
 #a seq(1, 3, by=0.2) # specify step size
 #Write the R script and its output. Describe the output.
 sec_Vector <-seq (1,3, by=0.2)
 sec_Vector
#every number is added by 0.2
 
#3 A factory has a census of its workers. 
 workerage <- list("34","28","22","36","27","18","52","39","42","29","35","31","27",
                   "22","37","34","19","20","57","49","50","37","46","25","17","37","43","53","41","51","35",
                   "24","33","41","53","40","18","44","38","41","48","27","39","19","30","61","54","58","26","18")
 workerage

#3a Access 3rd element, what is the value? 
 third_ele <- workerage[3]
 third_ele
 #the value is 22
 
#3b Access 2nd and 4th element, what are the values?
 sec_forth  <- workerage [c(2,4)]
 sec_forth
 
#3c Access all but the 4th and 12th element is not  included. Write the R script and its output. 
 forth_twel  <- workerage [-c(4,12)]
 forth_twel
 
#4 Create a Vector x <- c("first"=3, "second"=0, "third"=9). Then named the Vector,names(x)
 vectorx  <- c("first"=3, "second"=0,"third"=9)
 vectorx
 
#a Print the results. Then access x[c("first", "third")]. Describe the output.
 vectorx2 <- vectorx[c("first","third")]
 vectorx2
 # the vector that was accessed was displayed
 
#5 Create a sequence x from -3:2.
 seq3_2 <- c(-3:2)
 seq3_2
 
 #a Modify 2nd element and change it to 0;
 seq3_2 [2] <-0
 seq3_2
 
 #b the 2nd element "-2" was changed into "0"
 
#6 The following data shows the diesel fuel purchased by Mr. Cruz 
 #6a Create a dat frame for month, price per liter(php) and purchase-quantity (liter).
 diesel_fuel <- data.frame(
   Month = c("Jan","Feb","March","April","May","June"),
   Price_per_liter = c(52.50,57.25,60.00,65.00,74.25,54.00),
   Purchase_quantity = c(25,30,40,50,10,45)
 )
 diesel_fuel
 #6b
 ave_fuel_expd <- weighted.mean(diesel_fuel$Price_per_liter,diesel_fuel$Purchase_quantity)
 ave_fuel_expd
 