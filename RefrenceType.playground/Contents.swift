//: Playground - noun: a place where people can play

import UIKit

class StudentMarks{
    
    var marks = 100
}
var studentOne = StudentMarks()
print("student one marks-->\(studentOne.marks)") // print 100
var studentTwo = studentOne    //value of studentOne is assigned to studentTwo
studentTwo.marks = 80
print("student one marks-->\(studentOne.marks)")  // value after modification(value Type) is 100
print("student two marks-->\(studentTwo.marks)")   // value after modification(value Type) is 80



