// Playground - noun: a place where people can play

import UIKit

var quantity = 50000
var UnitPrice = 255.9

println("The Total profit \(Double(quantity)*UnitPrice)")

// Swift does not implicitly convert values
// to convert, use Int(), Double(), String() etc.

var result = Double(quantity) * UnitPrice