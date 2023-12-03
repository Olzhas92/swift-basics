import UIKit

var greeting = "Hello, playground"

// Swift Basics
// Lab 1. Task 1
print("Hello World!")
print("I study swift.")
print("I like programming!")

// Lab 1. Task 2
let friends: Int = 100
var numberOfContactsToDelete: Int = 5
print("The number of my friends is \(friends - numberOfContactsToDelete)")

// Lab 1. Task 3
let dailyNumberOfStep: Int = 10000
print("I need to achieve \(dailyNumberOfStep) steps daily.")

// Lab 1. Task 4
var schooling: Int = 11
var extraYear: Int = 1
var totalNumberOfStudyYears: Int = schooling + extraYear
schooling = totalNumberOfStudyYears
print("I studied \(schooling) years in school.")
print("But then I studied extra year. So the total number of studying was \(schooling) years.")

// Lab 1. Task 5
var steps = 0
print("Start count of steps is \(steps).")
steps = 2000
print("Throughout the day I've made \(steps) steps.")

// Lab 1. Task 6
var name: String?
name = "Olzhas"
print("My name is \(name!).")

// Lab 1. Task 7
var distanceTravelled: Double = 0
distanceTravelled = 54.3
print("Total distance travelled equals to \(distanceTravelled).")


// Lab 2.1 Task 1
let width = 10
let height = 20
let area: Int?
area = width * height
print("The total area equals to \(area!).")
let roomArea: Int?
roomArea = area! / 2
print("The room area equals to \(roomArea!).")
let perimeter: Int?
perimeter = width + width + height + height
print("The perimeter equals to \(perimeter!).")

// Lab 2.1 Task 2
let dozen: Int = 12
var remainingValue: Int?
remainingValue = dozen % 5
print("12 % 5 equals to \(remainingValue!)")

// Lab 2.1 Task 3
let heartRate1 = 60
let heartRate2 = 80
let heartRate3 = 99
let addedHR: Int?
let averageHR: Int?
addedHR = heartRate1 + heartRate2 + heartRate3
print("Added HR equals to \(addedHR!)")
averageHR = addedHR! / 3
print("Average HR equals to \(averageHR!)")
let heartRate1D: Double = Double(heartRate1)
let heartRate2D: Double = Double(heartRate2)
let heartRate3D: Double = Double(heartRate3)
let addedHRD: Double?
let averageHRD: Double?
addedHRD = heartRate1D + heartRate2D + heartRate3D
print("Added HRD equals to \(addedHRD!)")
averageHRD = addedHRD! / 3
print("Average HRD equals to \(averageHRD!)")
