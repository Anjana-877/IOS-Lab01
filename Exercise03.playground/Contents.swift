import UIKit

var greeting = "Hello, playground"
 
let students = 42
let average = 3.75

// let result = students + average

let reult = Double(students) + average
print(reult)

let a = 17
let b = 5

print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%b)

let divisionResult = Double(a)/Double(b)
print(divisionResult)

let mark1 = 75
let mark2 = 82
let mark3 = 68

let totalMarks = mark1 + mark2 + mark3
let markAverage = Double(totalMarks)/3.0

print("Total marks: \(totalMarks)")
print("Average: \(markAverage)")

let number = 28
print(number % 2)//0

if number % 2 == 0  {
    print("\(number) is even")
}
else{
    print("\(number) is odd")
}

