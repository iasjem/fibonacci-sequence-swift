import Foundation
import CryptoSwift

/*
 This program shows how a Fibonacci Sequence works using Swift
 */

var  a = 0
var b = 1
var c = 0
var i = 0

while i < 10 {
    a = b
    b = c
    c = a + b
    print("\(a) + \(b) = \(c)")
    i += 1
}

