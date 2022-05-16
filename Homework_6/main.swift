//
//  main.swift
//  Homework_6
//
//  Created by Nor Gh on 15.05.22.


import Foundation

print("Hello Everyone!")

//Home Work 6_1

var myDict:Dictionary<String,Int> = [:]

myDict = ["1":1]
myDict = ["2":2]
myDict = ["3":3]

for (key,value) in myDict
{
    print(key,value)
}

print(myDict)


//Home Work 6_2

var myDictionary = [String:(String,Int)]()

myDictionary.updateValue(("Anna",19), forKey: ("Developer"))
myDictionary.updateValue(("Mariam",29), forKey: "Project Meneger")


for value in myDictionary {
    print("\(value)")
}

//Home Work 6_3

var myNumbers:Set<Int> = []

myNumbers.insert(1)
myNumbers.insert(2)
myNumbers.insert(3)
myNumbers.insert(4)
myNumbers.insert(5)
myNumbers.insert(6)

print(myNumbers)

for number in myNumbers {

    print(number)
}

//
//Home Work 6_4


var numberOne:Set<Int> = [4, 5, 6, 7]
var numberTwo:Set<Int> = [4, 5, 8, 9, 10, 33]

for _ in 0...1 {

    print(numberTwo.union(numberOne))
    print(numberTwo.intersection(numberOne))
    print(numberTwo.symmetricDifference(numberOne))

    }

//Home Work 6_5

var myArray:[Int] = [4, 5, 6, 7]


if let index = myArray.firstIndex(of: 7) {
    print("\(index)")
}


for (index, _ ) in myArray.enumerated() {
    myArray[index] = myArray[index] * 2
}








//Home Work 6_6

let myArrayTwo1:[Int] = [4, 5, 6, 7]

for number in myArrayTwo1 {
    
    var result:Int = 0
    result = number + number
    print(result)
}

//Home Work 6_7
//Հայտարարել Array հետևյալ արժեքով  [4, 5, 6, 7]
//For in ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  զույգ թվերի գումարը



let myArrayTwo2:[Int] = [4, 5, 6, 7]

for number in myArrayTwo2 where number % 2 == 0{
    var result:Int = 0
    result += number
    print(result)
}


//Home Work 6_8
//Հայտարարել Array հետևյալ արժեքով  [4, 5, 6, 7]
//For in ցիկլի միջոցով հաշվել այդ  Array-ում գտնվող  կենտ թվերի գումարը


let myArray3:[Int] = [4, 5, 6, 7]


for number in myArray3 {
    var result:Int = 0
    if number % 2 != 0 {
        result += number
        print(number)
    }
}



//Home Work 6_9
//Հայտարարել երկու  հավասար քանակ ունեցող Array համապատասխանաբար հետևյալ արժեքներով  [4, 5, 6, 7], [4, 5, 8, 93]
//նոր Array ում For in ցիկլի միջոցով պահել այդ 2 Array-ում գտնվող միմիանց հավասար ինդեքսներին համապատասխանող արժեքների գումարը (a[0] + b[0])



let myArray4:[Int] = [4, 5, 6, 7]
let myArray5:[Int] = [4, 5, 6, 7]

var myArray6:[Int] = [4, 5, 6, 7]

for myNumbers in 0..<myArray4.count {
    myArray6.append(myArray4[myNumbers] + myArray5[myNumbers])
    print(myArray6)
}



//Home Work 6_10
//For in ցիկլի միջոցով հաշվել 6 -ի ֆակտորիալը
//ֆակտորիալը ուսումնասիրել


let firstValue:Int = 6
var factorialResult:Int = 1

for factorial in 0...firstValue {
    factorialResult = factorial * firstValue
    print(factorialResult)
}
