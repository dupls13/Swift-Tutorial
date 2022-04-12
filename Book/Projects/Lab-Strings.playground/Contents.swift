import UIKit

//String literal is a raw representation of a String value

let greetings = "Hello"
var otherGreeting = "Salutations"

//If you assigna string a constant (using let), the string is immutable and can't be modified
//Assigning a string as a variable can make it mutable and can be changed
//If need multiple lines, use triple quotes (""")

let joke = """
    Q: Why did the chicken cross the road?
    A: To get to the other side
    """
print(joke)

//To include double quotes in line, add backslash (\)

let greeting = """
    It is traditional in programming to print "Hello World!"
    """

//Adding an empty string
var myString = ""
if myString.isEmpty{
    print("The string is empty")
}


//Difference between string and character
let a = "a" //'a' is a String
let b: Character = "b" //'b' is a Character

//Concantenation and Interpolation
//Use the + sign

let string1 = "Hello"
let string2 = ", world!"
let myString12 = string1 + string2 //"Hello, world!"

//If the existing String is a variable, use the += operator to add or modify it
var myStringg = "Hello"
myStringg = myStringg + ", world!" //"Hello, world!"
myStringg += " Hello!" //"Hello, world! Hello!"

//Can insert raw value of constant or variable into string using backslash
let name = "Rick"
let age = 30
print("\(name) is \(age) years old") //Rick is 30 years old

//String Equality and Comparison
let month = "January"
let otherMonth = "January"
let lowercaseMonth = "january"
if month == otherMonth {
    print("They are the same")
}
if month != lowercaseMonth {
    print("They are not the same")
}

//can use variable.lowercase to check
//can use variable.hasPrefix or variable.hasSuffix to check
//can use variable.contains to check if inside
//can use variable.count to check number of characters in string
//other advanced string topics in book pg. 165
