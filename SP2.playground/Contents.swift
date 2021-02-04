import UIKit

var str = "Hello, playground"


//SP2 Introduction to If/Else Statements (Part 1)
//Class 7 Feb 2

//So, if/else statements allow our programs to make decisions based on whether the conditional statement evaluates to ture or false. Based on what the conditonal evalutes to, code executes in the if code block or if false, code executes in the else block. If is on top and else is on the bottom. if/else also called control statements.

//Part 2

var goodGrade = "I've been doing all my work"

if goodGrade == "I'm not doing very well" //evaluate to false
{
    //if block
    print("I should be getting an A at this point")

}
//Part 3
else
{
    //else block
    print("I need to work harder")
}

//Part 4

var gradeA = true

//create an if/else statement on your own
if gradeA == false

{
    print("I really like this class")
}
else
{
    print("I'm not so sure about coding in Swift")
}

//Part 5 - Problem Set 1 - Int/Interger

var intOne = 8
var intTwo = 16

if intOne < intTwo
{
    print("Correct")
}
else
{
   print("Incorrect")
}

//Part 5 - Problem Set 2

var stringOne = "Why is the city of HIlo so green"
var stringTwo = "Because it rains all the time"

if stringOne == stringTwo

{
    print("stringOne + stringTwo")
}
else
{
    print("A Blessing from up above")
}

//Part 5 Problem Set 3
//Bubba is the name of my American Pitbull.
//Garfield is the name of a cartoon cat.

let dogBubba = true
let catGarfield = false

if dogBubba == catGarfield
{
    print("I do not like cats")
}
else
{
    print("I love dogs")
}
