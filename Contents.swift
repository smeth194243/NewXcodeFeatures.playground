//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
for index in -4...5
{
    print("the number is: \(index)")
}
func someNumber() -> Int
{
    return 7
}

for indexAgain in 1...someNumber()
{
    print(indexAgain*10)
}
var stuff = [Int]()
for count in 0...10
{
    stuff.append(count)
}
for index in 0..<stuff.count
{
    print("The value at count is: \(stuff[index])")
}