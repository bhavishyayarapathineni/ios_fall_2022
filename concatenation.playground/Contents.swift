import UIKit

var greeting = "Hello, playground"

print("Hello World!")
print(greeting)

print("Hi",10,10.5)

print("Hello world!" + greeting )

print("Hello world\(greeting)")

var age = 23
print("My age is \(age)")//string interpolation

print("My age is "+ age)// concatenation of different data types is not allowed.

print("You are \(age) years old and in another \(age) years, you will be \(age * 2)")
print("""
Hello
World!
From the US
""")
print("Hello All,\rWelcome to Swift programming")

let welcomeMessage: String = "Hello!"
    print(welcomeMessage , "All")
//welcomeMessage = "Good Bye" cannot change the constants



var name: String = "John"
print(name, 2, "Smith")
name = "Bob"

// tuples
var httpError = (errorCode : 404 ,
                 errorMessage : "Page Not Found")

