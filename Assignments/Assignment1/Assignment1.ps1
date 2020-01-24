<#
.SYNOPSIS
  Assignment #1 - PowerShell Basics
.DESCRIPTION
  The goal of this assignment is to get you familiar with PowerShell basic concepts. 
  You will demonstrate your knowledge in Variables, Arrays, and Commandlets.
  There are a total of 11 excercises in this assignment
.NOTES
  Version:        1.0
  Author:         <Your Name>

#>


#----------------------------------------------------------[Declarations]----------------------------------------------------------
$AssignmentNumber = "1"
#----------------------------------------------------------[Variables]-------------------------------------------------------
### You can store all types of values in PowerShell variables. A variable is a unit of memory in which values are stored. 
### Create a two int variables ($i and $x) and set the value of them to 200 and 305
## YOUR CODE HERE



### Now, add $i and $x together and store the answer in another variable $y. 
## YOUR CODE HERE



### Divide $y by $i and round the answer to the two closest decimal places 
## YOUR CODE HERE



### In PowerShell strings and number variables can added together. Create a variable $str and set it 
### to "The value of y is: " add $str and $y together
## YOUR CODE HERE



#----------------------------------------------------------[Arrays]-------------------------------------------------------
### Arrays are powerfull datatype that can store a collection of items.
### Create an array ($arr) and set it to a collection of integers (10,20,30,40,50,60,70,80,90,100)
## YOUR CODE HERE



### Add the values of the 2nd and last item in the array together. (10,->20<-,30,40,50,60,70,80,90,->100<-)
## YOUR CODE HERE



#----------------------------------------------------------[CMDLET]-------------------------------------------------------
### Output all files including inside of subfolders in C:\Windows\System32\driverStore using the cmdlet Get-ChildItem
## HINT: You will need to use two additional parameter to recusively retrieve files in sub-directories
## HINT: You should find 1887 items
## YOUR CODE HERE



### Output all ".sys" files in C:\Windows\System32\driverStore using the cmdlet: Get-ChildItem
## HINT: 362 files
## YOUR CODE HERE



### Output all ".sys" files larger than 200 KB (Length > 20000) in C:\Windows\System32\driverStore using the cmdlet: Get-ChildItem
## HINT: 52 files
## YOUR CODE HERE



### Output all ".sys" files that start with the letter w and 
### larger than 20 KB (Length > 20000) in C:\Windows\System32\driverStore using the cmdlet: Get-ChildItem
## HINT: 2 files
## YOUR CODE HERE



### With over 1000 CMDLETS available, find the cmdlet to get content from a web page. For this exercise, pull
### the content of https://ung.edu
## YOUR CODE HERE



#----------------------------------------------------------[Complete]-------------------------------------------------------------

