import UIKit

var greeting = "Hello, playground"




//Activity 05

var fisrtName: String? = "Kamal"
var lastName: String? = "Perera"
var email: String? = nil

if let first = fisrtName, let last = lastName {
    print("Full Name:\(first) \(last)")
} else {
    print("Full Name: Not Provided")
}

print("Email: \(email ?? "Not Provided")")
