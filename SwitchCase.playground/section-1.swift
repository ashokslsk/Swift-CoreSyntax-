// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let windspeed = 5

switch windspeed{
case 0:
    println("this is not what you are searching")
    
case 1:
    println("this is also not ")
case 2...5:
    println("you got it buddy")

default :
    println("good luck")
    break // NOT NECESSARY  but based on situation can be used break
    
    // Switch must be exahstive 
    // can provide ranges of value
    // No implicit fallthrough - code required in all classes 
}
