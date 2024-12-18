#Data Types Basic Dataypes
# To check Data Types we use Class()


# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Differnce between Class() and Type()
# typeof() focuses on the internal data type, while class() focuses on the object-oriented class of the object, which might be related to S3 or S4 classes in R.
# For basic types like integers or numeric values, class() may return "numeric" or "integer", while typeof() gives "double" or "integer".
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 1)Numeric any thing number is considered as numeric
num <- 100
print(class(num))
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 2) Integer
num1 <- 100L
print(class(num1))

# 3 Complex
print(class(2+3i))

# 4 String/character
print(class("Hello !"))
print(class('2'))

# 5. Logical/Boolean
print(class(TRUE))
print(class(1)) # Numeric

print(class(FALSE))

# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# Type COnversions
# as.numeric()
# as.integer()
# as.complex()
 num <- 10
 char <- "10"
#  paste(num+char) # Error Error in num + char : non-numeric argument to binary operator
 paste(num + as.integer(char))

 paste(num)
