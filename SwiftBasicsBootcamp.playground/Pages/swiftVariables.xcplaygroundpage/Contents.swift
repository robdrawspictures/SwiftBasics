import Foundation

let someConstant: Bool = true

var someVariable: Bool = true

// Compile Error
// someConstant = false

// Compile Success
// someVariable = false

var myNumber = 1.111
print(myNumber)
myNumber = 69
print(myNumber)
myNumber = 420069
print(myNumber)
myNumber = 0
print(myNumber)
myNumber = 1.673
print(myNumber)
// Compile Error
//myNumber = "Sixty-Nine"
//print(myNumber)

// Note: Even if not explicitly defined, once a var's type has been established it cannot be changed

// if statements
var premiumUser: Bool = true

if premiumUser == true {
    print("Premium Membership activated; access to feet pics granted")
} else {
    print("Premium Membership required to reveal the toes")
}

// Shorthand
if premiumUser {
    print("Premium Membership activated; access to feet pics granted")
}

if !premiumUser {
    print("Purchase Premium Membership to access feet")
}
