import UIKit

var greeting = "Hello, playground"

//part A - Student Information
let studentName = "Kamal perera"
let studentID = "ITXXXXXXXX"
let moduleCode = "SE4041"
let assignmentMark = 75.0
let examMark = 68.0
var email: String? = "Kamal@example.com"

//part B - Calculate the final mark
let finalMark = assignmentMark * 0.40 + examMark * 0.60

//part C - Determine pass status
let passed = finalMark >= 50.0

//part D - Student email (safe handling with ??)
let emailDisplay = email ?? "Email not available"

//Additional Challenge
var phoneNumber: String? = nil
let phoneDisplay = phoneNumber ?? "Phone number not available"

let attendance = 82
let eligible = finalMark >= 50.0 && attendance >= 80

// output using string interpolation
print("========  Student Results  ==========")
print("Student Name : \(studentName)")
print("Student ID : \(studentID)")
print("Module Code : \(moduleCode)")
print("")
print("Assignment Mark : \(assignmentMark)")
print("Exam Mark : \(examMark)")
print("Final Mark : \(finalMark)")
print("")
print("Passed : \(passed)")
print("")
print("Email : \(emailDisplay)")
print("Phone : \(phoneDisplay)")
print("Fully Eligible (mark >= 50 AND attendance >= 80 : \(eligible)")

