//: [Previous](@previous)
//: ## Problem 4 - Constructing Conditions
//: In the following problems you will be given an English description of a condition and you are to translate it into a Swift conditional expression. Then you will show your expression is correct by providing values for the variables that cause the expression to evaluate to true, then to false.

//: ---
//: ## EXAMPLE
//: x is less than y
var x:Int
var y:Int
//: ### Values for true
x = 2
y = 5
//: ### Values for false (comment these out to test values for true)
x = 1
y = 0
//: ### Conditional Expression
x < y
//: ---
//: ## Condition 1
//: a is positive
var a:Int
//: ### Values for true
a = 2
//: ### Values for false (comment these out to test values for true)
//a = -2
//: ### Conditional Expression
a > 0
//: ---
//: ## Condition 2
//: b is not zero
var b:Int
//: ### Values for true
b = 3
//: ### Values for false (comment these out to test values for true)
//b = 0
//: ### Conditional Expression
b != 0

//: ---
//: ## Condition 3
//: c times d is odd
var c:Int
var d:Int
//: ### Values for true
c = 3
d = 7
c * d
//: ### Values for false (comment these out to test values for true)
/*
c = 2
d = 4
c * d
 */
//: ### Conditional Expression
c * d % 2 != 0
//: ---
//: ## Condition 4
//: f is at least the sum of e and g
var e:Int
var f:Int
var g:Int
//: ### Values for true
e = 1
g = 2
f = 5
//: ### Values for false (comment these out to test values for true)
/*
 e = 5
 g = 6
 f = 2
 */
//: ### Conditional Expression
e + g < f
//: ---
//: ## Condition 5
//: i + j is at most k or k is exactly 0
var i:Int
var j:Int
var k:Int
//: ### Values for true
k = 0
i = -2
j = 2
//: ### Values for false (comment these out to test values for true)
/*
 k = 1
 i = 4
 j = 5
 */
//: ### Conditional Expression
i + j <= k || k == 0
/*:
 ---
 page 4 of 8 | [Next: 5 - Executing Conditional Statements ](@next)
 */
