import UIKit

var greeting = "Hello, playground"

// Swift Basics
// Lab 1. Task 1
/*print("Hello World!")
print("I study swift.")
print("I like programming!")
 */

// Lab 1. Task 2
/*let friends: Int = 100
var numberOfContactsToDelete: Int = 5
print("The number of my friends is \(friends - numberOfContactsToDelete)")
 */

// Lab 1. Task 3
/*let dailyNumberOfStep: Int = 10000
print("I need to achieve \(dailyNumberOfStep) steps daily.")
 */

// Lab 1. Task 4
/*var schooling: Int = 11
var extraYear: Int = 1
var totalNumberOfStudyYears: Int = schooling + extraYear
schooling = totalNumberOfStudyYears
print("I studied \(schooling) years in school.")
print("But then I studied extra year. So the total number of studying was \(schooling) years.")
*/

// Lab 1. Task 5
/*var steps = 0
print("Start count of steps is \(steps).")
steps = 2000
print("Throughout the day I've made \(steps) steps.")
*/

// Lab 1. Task 6
/*var name: String?
name = "Olzhas"
print("My name is \(name!).")
 */

// Lab 1. Task 7
/*var distanceTravelled: Double = 0
distanceTravelled = 54.3
print("Total distance travelled equals to \(distanceTravelled).")
 */


// Lab 2.1 Task 1
/*let width = 10
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
 */

// Lab 2.1 Task 2
/*let dozen: Int = 12
var remainingValue: Int?
remainingValue = dozen % 5
print("12 % 5 equals to \(remainingValue!)")
 */

// Lab 2.1 Task 3
/*let heartRate1 = 60
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
 */

// Lab 2.1 Task 4
/*let steps: Double = 3467
 let goal: Double = 10000
 let percentOfGoal: Double?
 percentOfGoal = (steps / goal) * 100
 print("3467 of 10000 percentagewise equals to \(percentOfGoal!)")
 */

// Lab 2.1 Task 5
/*var balance = 0
 balance += 10000
 print("Lawn mowing brought 10000 KZT. Total: \(balance) KZT.")
 balance += 20000
 print("Freelance works added extra 20000 KZT. Total: \(balance) KZT.")
 balance -= balance / 2
 print("Spent half of balance for dinner and movie night. Total: \(balance) KZT.")
 balance *= 3
 print("Window cleaning was 3 times worth my then-current balance. Total: \(balance) KZT.")
 balance -= 3000
 print("Spent 3000 KZT doing shopping. Grand total: \(balance) KZT.")
 */

// Lab 2.1 Task 6
/*print("10 + 2 * 5 equals to 20")
 print("10 + 2 * 5 equals to \(10 + 2 * 5)")
 print("(10 + 2) * 5 equals to 60")
 print("(10 + 2) * 5 equals to \((10 + 2) * 5)")
 print("4*9 - 6/2 equals to 33")
 print("4*9 - 6/2 equals to \(4*9 - 6/2)")
 print("4 * (9 - 6) / 2 equals to 6")
 print("4 * (9 - 6) / 2 equals to \(4 * (9 - 6) / 2)")
 */

// Lab 2.2 Task 1
/*print("true", 9 == 9)
print("false", 9 != 9)
print("false", 47 > 90)
print("true", 47 < 90)
print("true", 4 <= 4)
print("false", 4 >= 5)
print("false", (47 > 90) && (47 < 90))
print("true", (47 > 90) || (47 < 90))
print("false", !true)
*/

// Lab 2.2 Task 2
/*var tenge = 0
if tenge == 0 {
    print("You're broke 😅")
}

tenge = 300
if tenge == 0 {
    print("You're broke 😅")
} else {
    print("You've got deep pockets 💵")
}

tenge = 2000
if tenge == 0 {
    print("You're broke 😅")
}
else if tenge < 400 {
    print("You've got deep pockets 💵")
} else {
    print("You can Uber home tonight")
}
*/

// Lab 2.2 Task 3
/*let hasFish = true
let hasPizza = true
let hasVegan = false

if hasFish || hasPizza {
    print("Let's get going!")
} else {
    print("Sorry, we need to pick a different place :(")
}
*/

// Lab 2.3 Task 4
/*let isNiceWeather = true
if isNiceWeather {
    print("I'm going for a walk")
} else {
    print("Staying home")
}
*/

// Lab 3 Task 1
/*var name = "Olzhas"
print("My name is \(name).")
let favoriteQuote = "Hello World!"
print(favoriteQuote)
let emptyString = ""
if emptyString.count == 0 {
    print("String is empty")
} else {
    print("Not empty")
}
*/

// Lab 3 Task 2
/*let city: String = "Kokshetau"
let region: String = "Aqmola"
let home: String = city + ", " + region
print(home)
var introduction = "I live in "
print(introduction + home)
let name: String = "Olzhas"
let age: Int = 31
print("My name is \(name). Next year I'll be \(age + 1).")
*/

// Lab 3 Task 3
/*let name = "Olzhas"
let surname = "Khamzin"
let fullName = name + " " + surname
print(fullName)
var previousBest = 3467
var newBest = 9999
let congratulations = "Congratulations, \(fullName). You've broken your previous best result of \(previousBest) steps by making \(newBest) steps yesterday."
print(congratulations)
*/

// Lab 3 Task 4.1
/*let nameInCaps: String = "OLZHAS"
let name: String = "olzhas"

if nameInCaps == name {
    print("These 2 strings are the same")
} else {
    print("These 2 string are not the same")
}

if nameInCaps.lowercased() == name.lowercased() {
    print("\(nameInCaps) and \(name) do coincide.")
} else {
    print("\(nameInCaps) and \(name) do not coincide.")
}
*/

// Lab 3 Task 4.2
/*let father = "Olzhas Khamzin"
let son = "Olzhas Khamzin JR"
if son.contains("JR") {
    print("This name has been used 2 generations.")
}
*/

// Lab 3 Task 4.3
/*let textToSearchThrough = "To be or not to be, that is the question"
let textToSearchFor = "To be or not to be"
if textToSearchThrough.lowercased().contains(textToSearchFor) {
    print("I found!")
}
*/

// Lab 3 Task 4.4
/*let name = "Olzhas"
print(name.count)
*/
