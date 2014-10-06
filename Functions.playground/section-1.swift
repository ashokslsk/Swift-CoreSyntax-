// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func ashFunction(name : String, Age : Int){
    println("Hello , \(name) you are \(Age)" )
}

// to call function 

ashFunction("Ashu", 23)


// By default parameters are Constant


// Functions that returns value

func ashFunc()->String{
    return "Hello"
}

// to call
let result = ashFunc()
println(ashFunc())


// Using default parameter

func myfunc(name : String = "Ashu"){
    println("Hi \(name)")
}

myfunc(name: "Ashok")
