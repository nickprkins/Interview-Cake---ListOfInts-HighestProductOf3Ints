//
//  main.swift
//  ListOfInts-HighestProductOf3Ints
//
//  Created by Nick Perkins on 9/16/16.
//  Copyright © 2016 Nick Perkins. All rights reserved.
//

import Foundation

// Question: Given a list_of_ints, find the highest_product you can get from three of the
// integers. The input list_of_ints will always have at least three integers.

var array = [1,15,2,7,43,6,2,10]

var largestIntsArray: NSMutableArray = []
var result: Int = 0

array.sort()

var i = 0

while i <= 2 {
    
    var lastInt = array.removeLast()
    largestIntsArray.add(lastInt)
    result = result + lastInt
    i += 1
    
}

print(largestIntsArray)
print(result)
