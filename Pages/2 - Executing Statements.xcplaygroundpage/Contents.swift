//: [Previous](@previous)
/*:
 ## Problem 2 - Executing Statements
 
 Below are four blocks of statements. You should attempt to _trace these by hand_ and predict the ending value of the variables.
 1. Write your prediction for the values of the variables, or any errors you expect, in the comment after the statements
 1. Uncomment the block of statements to see if you predicted it correctly
 1. Note in the comment after your prediction if you were correct. If you were not correct, describe what mistake you made.
 ---
 */
//: ## Statements 1
//: Consider the following block of statements that are commented out:

var a = 5
var b = 10
var c = b
a = a + 1
b = b - 1
c = c + a

//: What do you predict the values assigned to `a`, `b`, and `c` will be after executing the previous statements?
// a = 6
// b = 9
// c = 15
//: Remove the /* and */ around the statements to uncomment and execute them.
//: Were your predictions correct?
//for the most part
//: ---
//: ## Statements 2
//: Consider the following block of statements that are commented out:
/*
let d = 5
let e = 10
d = e
e = d
*/
//: What do you predict the values assigned to `d` and `e` will be after executing the previous statements?
// d = 10
// e = 5
//: Remove the /* and */ around the statements to uncomment and execute them.
//: Were your predictions correct? (NOTE: feel free to comment them out again if necessary)
// no, realized after that they were constants and cannot be changed
//: ---
//: ## Statements 3
//: Consider the following block of statements that are commented out:

var f = 5
var g = 10
f = g
g = f

//: What do you predict the values assigned to `f` and `g` will be after executing the previous statements?
// f = 10
// g = 10
//: Remove the /* and */ around the statements to uncomment and execute them.
//: Were your predictions correct?
// ya
//: ---
//: ## Statements 4
//: Consider the following block of statements that are commented out:

var h = 3.0
var j = 10.0
let k = j / h
j += 5
h = h * k

//: What do you predict the values assigned to `h`, `j`, and `k` will be after executing the previous statements?
// h = 10
// j = 15
// k = 3.33333
//: Remove the /* and */ around the statements to uncomment and execute them.
//: Were your predictions correct?
// yuh
/*:
 ---
 page 2 of 8 | [Next: 3 - Considering Conditions ](@next)
 */
