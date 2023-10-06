# Common variable types
# Variables start with $

# A string is a string of characters
[string]$name = "Dean"

# A single character
[char]$letter = "D"

# Booleans can either be $true or $false
[bool]$isAlive = $true

# This is the type for integers and stores whole numbers only
[int]$myInt = 5

# Single type stores an 8bit decimal number
[single]$mySingleFloat = 1.064

# Double stores a 16bit decimal number
[double]$myDoubleFloat = 23.7546634

#
[long]$myLongNumber = 45.87

# Date and time value
[datetime]$dob = "04 Sept 2001" 

# An indexed list of objects
[array]$myList = "1", "2", "3"

# Name and value pairs. What we call objects in JS
[hashtable]$myHash = @{Name = $name; DOB = $dob }

<#  You can omit types and PS will infer the type according to the value of the variable. But its best practice to declare the variable types. 
If you try to pass in a diff data type after init a variable with a type definition it will throw an error

#>
