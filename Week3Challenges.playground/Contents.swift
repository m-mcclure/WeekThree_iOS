//: Playground - noun: a place where people can play

import UIKit

//Monday Challenge: Write a function that takes in an array of numbers, and returns the lowest and highest numbers as a tuple





//Tuesday Challenge: Given an array of ints of odd length, return a new array length 3 containing the elements from the middle of the array. The array length will be at least 3. 


//Wednesday Challenge: Given a non-negative number "num", return true if num is within 2 of a multiple of 10. Note: (a % b) is the remainder of dividing a by b, so (7 % 5) is 2

func isNumberWithinTwoOfAMultipleOfTen(num: Double) -> Bool {
  
  let modulus = num % 10
  
  if num < 8 {
    return false
  }
  
  switch modulus {
  case 0 ... 2:
    return true
  case 2..<8:
    return false
  case 8..<10:
    return true
  default:
    return false
  }
}

isNumberWithinTwoOfAMultipleOfTen(8)
isNumberWithinTwoOfAMultipleOfTen(3)
isNumberWithinTwoOfAMultipleOfTen(21)
isNumberWithinTwoOfAMultipleOfTen(-68)
isNumberWithinTwoOfAMultipleOfTen(37.9412)
isNumberWithinTwoOfAMultipleOfTen(39.9999)
isNumberWithinTwoOfAMultipleOfTen(400)


//Thursday Challenge: Given a string, return a string where for every char in the original, there are two chars.

let sampleString = "When in the course of human events..."

func doubleChars(string: String) -> String {
  var doubledString = String()
  
  for char in string {
    doubledString.append(char)
    doubledString.append(char)
  }
  
  return doubledString
}

doubleChars(sampleString)

