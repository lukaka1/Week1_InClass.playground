//: [Previous](@previous)
/*:
 ## Problem 5 - Executing Conditional Statements
 
 Below are seven blocks of statements. You should attempt to _trace these by hand_ and predict value of the `result` variable after they finish executing.
 1. Write your prediction for the value of `result`, or any errors you expect, in the comment after the statements
 1. Uncomment the block of statements to see if you predicted it correctly
 1. Note in the comment after your prediction if you were correct. If you were not correct, describe what mistake you made.
 ---
 */
//: ## Conditinal Statements 1
//: Consider the following block of statements that are commented out:
var result = 0
let a = 3

if a > 2 {
    result = 1
} else {
    result = 2
}

//: What do you predict the values assigned to `result` will be after executing the previous statements?
// result = 1
//: Remove the /* and */ around the statements to uncomment and execute them.
//: Was your prediction correct?
//yuh
//: ---
//: ## Conditinal Statements 2
//: Consider the following block of statements that are commented out:
result = 0
let b = 5

 if b >= 10 {
    result = 3
}

//: What do you predict the values assigned to `result` will be after executing the previous statements?
// result = 0
//: Remove the /* and */ around the statements to uncomment and execute them.
//: Was your prediction correct?
// yes
//: ---
//: ## Conditinal Statements 3
//: Consider the following block of statements that are commented out:
result = 0
let c = 5, d = 6

 if c != 3 {
    result = 4
}
if d == 6 {
    result = 5
}

//: What do you predict the values assigned to `result` will be after executing the previous statements?
// result = 5
//: Remove the /* and */ around the statements to uncomment and execute them.
//: Was your prediction correct?
//yes
//: ---
//: ## Conditinal Statements 4
//: Consider the following block of statements that are commented out (note `c` and `d` do not change values from the previous problem):
result = 0

if c != 3 {
    result = 6
} else if d == 6 {
    result = 7
}

//: What do you predict the values assigned to `result` will be after executing the previous statements?
// result = 6
//: Remove the /* and */ around the statements to uncomment and execute them.
//: Was your prediction correct?
//yes
//: ---
//: ## Conditinal Statements 5
//: Consider the following block of statements that are commented out:
result = 0
let e = 15, f = 12

 if e > 10 && f > 10 {
    result = 8
} else if e == 15 {
    result = 9
} else {
    result = 10
}

//: What do you predict the values assigned to `result` will be after executing the previous statements?
// result = 8
//: Remove the /* and */ around the statements to uncomment and execute them.
//: Was your prediction correct?
// yuh
//: ---
//: ## Conditinal Statements 6
//: Consider the following block of statements that are commented out:
result = 0
let g = 3, h = 4
/*
 if g == 2 && h != 2 {
    result = 11
} else if h == 2 {
    result = 12
}
 */
//: What do you predict the values assigned to `result` will be after executing the previous statements?
// result = 0
//: Remove the /* and */ around the statements to uncomment and execute them.
//: Was your prediction correct?
//yes
//: ---
//: ## Conditinal Statements 7
//: Consider the following block of statements that are commented out:
result = 0
let i = 10, j = 15, k = 17

 if i > j {
    if i > k {
        result = i
    } else {
        result = k
    }
} else {
    if j > k {
        result = j
    } else {
        result = k
    }
}

//: What do you predict the values assigned to `result` will be after executing the previous statements?
// result = 15
//: Remove the /* and */ around the statements to uncomment and execute them.
//: Was your prediction correct?
//ya
//: Consider this one again. The value that `result` is assigned in the end, does it have special meaning? Does this block of statements represent algorithm for finding something? Trying changing the numbers and see what value is assigned to `result` each time.
//yes it has a special meaning because j = 15.
/*:
 ---
 page 5 of 8 | [Next: 6 - String Expressions ](@next)
 */
