#Comments This is an Comment Section
print("Hello World ")

#Variables
# compared to other programming languages no need to declare variables datatype before 
name <- "Rajesh"
age <-21
welcomeMessage <- "Welcome to the world, you have been lived succesfully for 21 years!"
paste("Hello" , name , welcomeMessage , " and you have completed ",age ,"years")

#variable Decleration in R
# variable_name <- value

#concatinate Elements paste()
fName <- "Rajesh"
lName <- "Gangadharam"
paste(fName,lName)
#COncatenete between string and varibale
paste("Welcome ", fName, "", lName)
#concetenate between String and NUmber
num <- 100L
paste(fName, num)
typeof(num)

#To check Type of variable
# typeof(fName)

# Multiple Variables Decleration
m1 <- m2 <- m3 <-  97L #here the type is Integer
paste(m1+m2) # when we add the type is also Integer
print(paste("The type of M1 + M2 is ",typeof(m1+m2)))

# //Legal Variable Names 
.name <- "Rajesh"
print(.name)
