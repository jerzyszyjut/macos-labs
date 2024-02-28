import Foundation


// Strings and Text
// Exercise 1
let first_number = 5, second_number = 10
let result = "\(first_number) + \(second_number) = \(first_number + second_number)"
print(result)
// Exercise 2
var university_name = "Gdansk University of Technology"
university_name = university_name.replacingOccurrences(of:"n", with:"⭐️")
print(university_name)
// Exercise 3
var name = "Jerzy Szyjut"
print(String(name.reversed()))


// Control Flow
// Exercise 1
for _ in 1...11 {
  print("I will pass this course with best mark, because Swift is great!")
}
// Exercise 2
var n = 5;
for number in 1...n {
  print(number * number)
}
// Exercise 3
for _ in 1...n{
  for _ in 1...n{
    print("@", terminator:"")
  }
  print("")
}

// Arrays
// Exercise 1
var numbers = [5, 10, 20, 15, 80, 13]
if let maxNumber = numbers.max() {
  print(maxNumber)
}
// Exercise 2
for i in numbers.reversed(){
  print(i, terminator:", ")
}
print("")
// Exercise 3
var allNumbers = [10, 20, 10, 11, 13, 20, 10, 30]
let unique = Array(Set(allNumbers))
print("unique = \(unique)")


// Sets
// Exercise 1
let number = 10
var divisiors = Set<Int>()
for i in 1...number{
  if(number % i == 0){
    divisiors.insert(i)
  }
}
print("divisors = \(divisiors.sorted())")


// Dictionaries
// Exercise 1
var flights: [[String: String]] = [
    [
        "flightNumber" : "AA8025",
        "destination" : "Copenhagen"
    ],
    [
        "flightNumber" : "BA1442",
        "destination" : "New York"
    ],
    [
        "flightNumber" : "BD6741",
        "destination" : "Barcelona"
    ]
]
var flightNumbers = Array<String>()
for flight in flights {
  for (flightNumKey, flightNumValue) in flight{
    if flightNumKey == "flightNumber"{
      flightNumbers.append(flightNumValue)
    }
  }
}
print("flightNumbers = \(flightNumbers)")
// Exercise 2
var names = ["Hommer","Lisa","Bart"]
var fullName: [[String: String]] = []
for name in names {
    fullName.append(["lastName": "Simpson", "firstName":name])
}
print("flightNumbers = \(fullName)")

