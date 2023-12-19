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


// Lab 4 Task 1
/*func introduceMyself() {
    print("Hello, my name is Olzhas")
}
introduceMyself()
*/

// Lab 4 Task 2.1
/*var steps: Int = 10

func incrementSteps() {
    steps += 1
    print(steps)
}

incrementSteps()
incrementSteps()
incrementSteps()
incrementSteps()
incrementSteps()
*/

// Lab 4 Task 2.2
/*let goal = 10000
var steps = 1000
func progressUpdate() {
    if steps < (10 / goal) * 100 {
        print("You have a good start")
    }
    else if steps < goal / 2 {
        print("You are almost halfway")
    }
    else if steps < (90 / goal) * 100 {
        print("You are halfway")
    }
    else if steps < goal {
        print("You've almost made it")
    }
    else {
        print("You've achieved your goal!")
    }
}
progressUpdate()
*/

// Lab 4 Task 3
/*func introduction(to name: String, from home: String, years age: Int) {
    print("\(name). \(age) years old. City of \(home)")
}
introduction(to: "Olzhas", from: "Kokshetau", years: 31)
*/

// Lab 4 Task 4.1
/*func progressUpdate(current steps: Int, planned goal: Int) {
    if steps < (10 / goal) * 100 {
        print("You have a good start")
    }
    else if steps < goal / 2 {
        print("You are almost halfway")
    }
    else if steps < (90 / goal) * 100 {
        print("You are halfway")
    }
    else if steps < goal {
        print("You've almost made it")
    }
    else {
        print("You've achieved your goal!")
    }
}
progressUpdate(current: 5000, planned: 10000)
*/

// Lab 4 Task 4.2
/*func pacing(current currentDistance: Double, total totalDistance: Double, _ currentTime: Double, _ goalTime: Double) {
    var pace = currentTime / (currentDistance / totalDistance)
    if pace > goalTime {
        print("Good job")
    } else {
        print("Try harder")
    }
}

pacing(current: 10.5, total: 42, 70, 60)
*/

// Lab 4 Task 5.1
/*func greeting(of name: String) -> String {
    return "Hi, \(name). How is it going?"
}
var res = greeting(of: "Olzhas")
print(res)
*/

// Lab 4 Task 5.2
/*func multiplyNumbers(left num1: Int, right num2: Int) -> Int {
    return num1 * num2 + 2
}
var res = multiplyNumbers(left: 5, right: 7)
print(res)
*/

// Lab 5 Task 1
/*var registrationList: [String] = []
registrationList.append("Sara")
print(registrationList)
registrationList += ["Olzhas", "Zhanelya", "Zhanna", "Alika"]
print(registrationList)

registrationList.insert("Almas", at: 1)
print(registrationList)
registrationList[5] = "Alua"
print(registrationList)
let deletedItem = registrationList.removeLast()
print(deletedItem)
*/

// Lab 5 Task 2
/*var running: [String] = ["Jogging", "Fast run"]
var walking: [String] = ["Scandinavian walk", "Ordinary walk"]
var challenges = [running] + [walking]
print(challenges[1][0])
challenges.removeAll()
var newList: [String] = []
if newList.isEmpty {
    print("Start doing a new exercise")
}
else if newList.count == 1 {
    print("You've pick Exercise \(newList[0])")
} else {
    print("You've picked several exercises")
}
*/

// Lab 5 Task 3
/*var months: [String: Int] = ["January": 31, "February": 28, "March": 31]
print(months)
months["April"] = 30
print(months)
months.updateValue(29, forKey: "February")
print(months)
if let daysInJanuary = months["January"] {
    print("January has \(months["January"]!) days.")
}
print(months["January"]!)
*/

// Lab 5 Task 4
/*let shapesArray = ["Circle", "Square", "Triangle"]
let colorsArray = ["Red", "Green", "Blue"]
let combinedDictionary: [String: String] = [shapesArray[0]: colorsArray[0], shapesArray[1]: colorsArray[1], shapesArray[2]: colorsArray[2]]
print(combinedDictionary)
if let lastOfColors = combinedDictionary["Triangle"] {
    print(lastOfColors)
} else {
    print("There is nothing")
}
*/

// Lab 5 Task 5
/*var steps: [String: Double] = ["Easy": 10.0, "Medium": 8.0, "Fast": 6.0]
print(steps)
steps["Sprint"] = 4.0
print(steps)
steps.updateValue(7.5, forKey: "Medium")
steps.updateValue(5.8, forKey: "Fast")
print(steps)
steps.removeValue(forKey: "Sprint")
print(steps)

if steps["Medium"] != nil {
    print("Good. I'll keep your pace of \(steps["Medium"]!) minutes per mile")
}
*/


// Lab 6 Task 1.1
/*for i in 0..<100 {
    print(i)
}
*/

// Lab 6 Task 1.2
/*let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
for i in alphabet {
    print(i)
}
*/

// Lab 6 Task 1.3
/*let countriesAndCapitals: [String: String] = ["Kazakhstan": "Astana", "Italy": "Rome", "UK": "London", "Spain": "Madrid"]
for (country, capital) in countriesAndCapitals {
    print("Capital of \(country) is \(capital)")
}
*/

// Lab 6 Task 2
/*let exercises = ["Running", "Cycling", "Swimming"]
for exercise in exercises {
    print(exercise)
}

let exercisesAndData: [String: Double] = ["Running": 150.0, "Cycling": 100.5, "Swimming": 130.2]
for (exercise, heartRate) in exercisesAndData {
    print("\(exercise): \(heartRate)")
}
*/


// Lab 6 Task 3
/*var dice: Int

repeat {
    dice = Int.random(in: 1...6)
    print(dice)
} while dice != 1
*/

// Lab 6 Task 4
/*let cadence: Double = 10.0
var testSteps: Int = 100

var phrase: String = "Take a step"
var counter = 0
repeat {
    print(phrase)
    counter += 1
    Thread.sleep(forTimeInterval: 60/cadence)
}
while counter < 10
*/

// Lab 6 Task 5
/*let citiesAndCodes: [String: String] = ["Almaty": "ALA", "Astana": "NQZ", "Kokshetau": "KOV", "Atyrau": "GUW"]
var counter = citiesAndCodes.count
repeat {
    for (city, code) in citiesAndCodes {
        print("\(city): \(code)")
        if(code == "KOV") {
            print("I've found my hometown")
        }
    }
    counter -= 1
} while counter > 0
*/

// Lab 6 Task 6
/*let movementHeartRates: [String: Double] = ["Running": 150.0, "Cycling": 100.5, "Swimming": 130.2]
var lowHR: Double = 115.5
var highHR: Double = 160.1

for heartRate in movementHeartRates.values {
    repeat {
        if heartRate < lowHR || heartRate > highHR {
            print(heartRate)
        } else {
            print("You could have made an exercise")
        }
    } while false
}
*/

// Lab 6 Task 7
/*let text = "Столица Казахстана - Астана"
var counter: Int = 0

for letter in text {
    if letter == "а" {
        counter += 1
    }
}
print("Number of 'a' is \(counter)")
*/

// Lab 6 Task 8
/*let array: [Int] = [0, 1, 2, 3, 4, 1, 5, 6, 2, 1]
var counter: Int = 0
for item in array {
    if item == 1 {
        counter += 1
    }
}

print("Number of '1' is \(counter)")
*/

// Lab 7 Task 1
/*struct GPS {
    var latitude: Double = 0.0
    var longitude: Double = 0.0
    
    func getInfo() {
        print(latitude, longitude)
    }
    
    mutating func changeInfo(latitude: Double, longitude: Double) {
        self.latitude = latitude
        self.longitude = longitude
    }
}

var somePlace = GPS()
somePlace.getInfo()
somePlace.changeInfo(latitude: 51.514004, longitude: 0.125226)
somePlace.getInfo()
*/

// Lab 7 Task 2
/*struct Book {
    var title: String = ""
    var author: String = ""
    var pages: Int = 0
    var price: Double = 0
    
    func getInfo() {
        print(title, author, pages, price)
    }
    
    mutating func changeInfo(title: String, author: String, pages: Int, price: Double) {
        self.title = title
        self.author = author
        self.pages = pages
        self.price = price
    }
}

var favouriteBook = Book()
favouriteBook.getInfo()
favouriteBook.changeInfo(title: "Altyn Orda", author: "Iliyas Yessenberlin", pages: 999, price: 999999)
favouriteBook.getInfo()
*/

// Lab 7 Task 3
/*struct RunningWorkout {
    var distance: Int = 0
    var time: Double = 0.0
    var elevation: Int = 0
    
    func getInfo() {
        print(distance, time, elevation)
    }
    
    mutating func changeInfo(distance: Int, time: Double, elevation: Int) {
        self.distance = distance
        self.time = time
        self.elevation = elevation
    }
}

var firstRun = RunningWorkout()
firstRun.getInfo()
firstRun.changeInfo(distance: 2396, time: 15.3, elevation: 94)
firstRun.getInfo()
*/

// Task 7 Lab 4
/*struct GPS {
    var latitude: Double
    var longitude: Double
    
    func getInfo() {
        print(latitude, longitude)
    }

}

let someWhere = GPS(latitude: 51.514004, longitude: 0.125226)
someWhere.getInfo()
*/

// Lab 7 Task 5, Task 10
/*struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
    func description() {
        print(title, author, pages, price)
    }
}

var favouriteBook = Book(title: "Altyn Orda", author: "Iliyas Yessenberlin", pages: 999, price: 999999)
favouriteBook.description()
*/

// Lab 7 Task 6
/*struct Laptop {
    var screenSize: Int = 13
    var repairCount: Int = 0
    var yearPurchased: Int
}

var macBook = Laptop(yearPurchased: 2023)
var spectre = Laptop(yearPurchased: 2023)
*/

// Lab 7 Task 7
/*struct Height {
    var heightInInches: Double
    var heightInCentimeters: Double
    
    init(heightInInches: Double) {
        self.heightInInches = heightInInches
        self.heightInCentimeters = heightInInches * 2.54
    }
    
    init(heightInCentimeters: Double) {
        self.heightInInches = heightInCentimeters / 2.54
        self.heightInCentimeters = heightInCentimeters
    }
    
    func getInfo() {
        print(Int(heightInInches), Int(heightInCentimeters))
    }
    
}

var someonesHeight = Height(heightInInches: 65)
someonesHeight.getInfo()
var myHeight = Height(heightInCentimeters: 15)
myHeight.getInfo()
*/

// Lab 7 Task 8
/*struct User {
    var name: String
    var age, activityLevel: Int
    var weight, height: Double
    
    func prinInfo() {
        print(name, age, activityLevel, weight, height)
    }
}

var user = User(name: "Olzhas", age: 31, activityLevel: 9, weight: 78.0, height: 182.0)
user.prinInfo()
*/

// Lab 7 Task 9
/*struct Distance {
    var meters: Double
    var feet: Double
    
    init(meters: Double) {
        self.meters = meters
        self.feet = meters * 3.28084
    }
    
    init(feet: Double) {
        self.feet = feet
        self.meters = feet / 3.28084
    }
    
    func printInfo() {
        print(meters, feet)
    }
}

var mile = Distance(meters: 1600)
mile.printInfo()
var meter = Distance(feet: 5280)
meter.printInfo()
*/

// Lab 7 Task 11
/*struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    
    func printInfo() {
        print(message, likes, numberOfComments)
    }
    
    mutating func increaseLikes(by value: Int) {
        self.likes += value
    }
}

var post = Post(message: "Hello World", likes: 999, numberOfComments: 99999)
post.printInfo()
post.increaseLikes(by: 7)
post.printInfo()
*/

// Lab 7 Task 12
/*struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    
    func postWorkoutStats() {
        print(distance, time, elevation)
    }
}

var runningWorkout = RunningWorkout(distance: 10, time: 35, elevation: 99)
runningWorkout.postWorkoutStats()
*/

// Lab 7 Task 13
/*struct Steps {
    var steps: Int
    var goal: Int
    
    func printInfo() {
        print(steps, goal)
    }
    
    mutating func makeStep() {
        self.steps += 1
    }
}

var steps = Steps(steps: 5555, goal: 10000)
steps.printInfo()
steps.makeStep()
steps.printInfo()
*/

// Lab 7 Task 14
/*struct Rectangle {
    var width, height: Double
    
    var area: Double {
        get { width * height }
        set { width * height }
    }
    
    func printInfo() {
        print(width, height, area)
    }
}

var rectangle = Rectangle(width: 15, height: 7.5)
rectangle.printInfo()
*/

// Lab 7 Task 15
/*struct Height {
    var heightInInches: Double = 0 {
        didSet {
            if oldValue > 0 {
                self.heightInInches = oldValue / 2.54
            }
        }
    }
    
    var heightInCentimeters: Double = 0 {
        didSet {
            if oldValue > 0 {
                self.heightInCentimeters = oldValue * 2.54
            }
        }
    }
    
    init(heightInInches: Double) {
        self.heightInInches = heightInInches
        self.heightInCentimeters = heightInInches * 2.54
    }
    
    init(heightInCentimeters: Double) {
        self.heightInCentimeters = heightInCentimeters
        self.heightInInches = heightInCentimeters / 2.54
    }
    
    func printInfo() {
        print(heightInInches, heightInCentimeters)
    }
}

var heightOne = Height(heightInInches: 15)
heightOne.printInfo()
var heightTwo = Height(heightInCentimeters: 15)
heightTwo.printInfo()
*/

// Lab 7 Task 16
/*struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    
    var averageMileTime: Double {
        get { (distance / 1600) / time }
    }
    
    func printInfo() {
        print(distance, time, elevation, averageMileTime)
    }
}

var runningWorkout = RunningWorkout(distance: 10000.0, time: 0.5, elevation: 99)
runningWorkout.printInfo()

struct Steps {
    var steps: Int = 0 {
        willSet {
            if newValue == self.goal {
                print("Congrats")
            }
        }
        
        didSet {
            if oldValue == self.goal {
                print("Congrats")
            }
        }
    }
    
    var goal: Int
    
    init(steps: Int, goal: Int) {
        self.steps = steps
        self.goal = goal
    }
    
    mutating func takeStep() {
        steps += 1
    }
    
    func printInfo() {
        print(steps, goal)
    }
}

var steps = Steps(steps: 9999, goal: 10000)
steps.printInfo()
*/

// Lab 7 Task 17
/*struct User {
    var userName: String
    var email: String
    var age: Int
    static var currentUser: User?
    
    func printInfo() {
        print(userName, email, age)
    }
    
    static func logIn(user: User) {
        print("\(currentUser?.userName ?? "Zhanelya") have successfully logged in.")
    }
}

var user = User(userName: "Olzhas92", email: "olzhas@me.com", age: 31)
user.printInfo()
User.currentUser?.printInfo()
User.logIn(user: user)
*/
