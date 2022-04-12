import UIKit

//Defining a Function
// func functionName (parameters) -> ReturnType {
// // body of the function
// }

// example:
func displayPi() {
    print("3.1414926")
}
displayPi()

//Parameters
func triple(value:Int) {
    let result = value * 3
    print("If you multiply \(value) by 3, you get \(result).")
}
triple(value:10)

// To give multiple parameters
func multiply (firstNumber: Int, secondNumber: Int) {
    let result1 = firstNumber * secondNumber
    print("The result is \(result1)")
}
multiply(firstNumber: 10, secondNumber: 5)

//Default Parameter Values
func display(teamName: String, score: Int = 0) {
    print("\(teamName): \(score)")
}
display(teamName: "Wombats", score: 100) //"Wombats: 100
display(teamName: "Wombats")
    
//Return Values

func mult(firstNumber:Int, secondNumber: Int) -> Int {
    let res = firstNumber * secondNumber
    return res
}

let myResult = mult(firstNumber:10, secondNumber:5)
print("10 * 5 is \(myResult)")
