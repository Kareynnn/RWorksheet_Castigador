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
 
 #7. Dataset
 data("rivers")
 
 #7a
 data <- c(length(rivers),sum(rivers),mean(rivers),median(rivers),var(rivers),sd(rivers),min(rivers),max(rivers))
 data
 
#8 The table below gives the 25 most powerful celebrities and their annual pay as ranked the editions of Forbes magazine and as listed on the Forbes.com website.
 
 #a Create vectors for Celebrity Names and Annual Pay
 #Write the R scripts and its output.
 
 celeb_names <- c("Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2","Tiger Woods", "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the Sopranos", "Dan Brown", "Brice Springsteen", "Donald Trump", "Muhammad Ali", "Paul McCartney", "George Lucas", "Elthon John", "David Letterman", "Phil Mickelson", "J.K Rowling", "Bradd Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant")
 annualpay <- c(67,90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,32) 
 
 #b Modify the power ranking and pay of J.K. Rowling.Change power ranking to 15 and pay to 90. Write the R scripts and its output.
 print(celebrities)
 
 celebrities$Power_Ranking[celebrities$Name == "J.K Rowling"] <- 15
 celebrities$Annual_Pay[celebrities$Name == "J.K Rowling"] <- 90
 
 print("updated")
 print(celebrities)
 

 #c Create an excel file from the table above and save it as csv file(PowerRanking). Import the csv file into the RStudio. What is the R script?
 library(readxl)
 PowerRanking_csv <- read_excel("PowerRanking.csv.xlsx")
 View(PowerRanking_csv)
 
 #d.
 data1020 <- celebrities[10:20, ]
 save(data1020, file = "Ranks.RData")
 
#9 Download the Hotels-Vienna https://tinyurl.com/Hotels-Vienna
 #a Import the excel file into your RStudio.
 #What is the R script? 
 library(readxl)
 hotelsvienna <- read_excel("hotels-vienna.xlsx")
 View(hotelsvienna)
 
 #b. How many dimensions does the dataset have?
 #What is the R script? 
 dim(hotelsvienna)
 
 #What is its output? 
 #[1] 428  24
 
 #c. Select columns country, neighbourhood, price, stars, accomodation_type, and ratings.
 #Write the R script.
 
 datavienna <- hotelsvienna[, c("country", "neighbourhood", "price", "stars", "accomodation_type", "ratings")]

  #d. Save the data as **new.RData to your RStudio. 
 #Write the R script. 
 
 datavienna<- hotelsvienna
 save(datavienna, file = "**new.RData")
 
 #10.
 #a
 Vegetables <- list("Spinach","Cabbage","Carrots","Raddish","Lady Finger","Squash","Capsicum","Onions","Sweet Potato","Cucumber")
 #10b Add 2 additional vegetables after the last vegetables in the list
 Add_NewList <- append(Vegetables,c("Eggplant","Ginger"))
 Add_NewList
 #10c Add 4 additional vegetables after index 5
 Add_5NewList <- append(Vegetables,c("Zucchini","Celery","Turnip","Beetroot","Cluster Beans"),after = 5)
 Add_5NewList
 #10d Remove the vegetables in index 5,10, and 15
 Rem_NewList <- Vegetables [c(-5, -10, -15)]
 Rem_NewList
 
 
 
 
 