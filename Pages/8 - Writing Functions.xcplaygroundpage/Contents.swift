//: [Previous](@previous)
/*:
 ## Problem 8 - Writing Functions
 
 Below are four problems asking you to write and test functions. Some will require you to write more than one function and plan how the functions will interact with each other.
 
 ---
 */
//: ## Writing Functions 1
//: Write a function named `sqaurify` that accepts one integer parameter, `n`, and returns the value of `n` squared.

//: Below is a test you can uncomment to verify that your `squarify` method works as expected
/*
let result = squarify( 4 )
if result == 16 {
    print("Test PASSED")
} else {
    print("Test FAILED")
}
*/

//: ---
//: ## Writing Functions 2
//: Write a function named `longerString` that accepts two String parameters and returns the longer of the the two strings



//: Call the function `longerString` with any String arguments of your choice and test that it returns the expected string using the `==` operator



//: Now call the function `longerString` again but this time swapping the arguments and test that it returns the expected string using the `==` operator


//: ---
//: ## Writing Functions 3
// Write a function called `pyramid` that prints out the following figure:
/*:
````
  *
 ***
*****
````
*/
 
//: Call the function `pyramid` to test that it prints out the correct figure


//: ---
//: ## Writing Functions 4
//: Consider the following figure:
/*:
````
+---+
+---+
|* *|
| * |
|---|
 
 
+---+
+---+
|* *|
| * |
|---|
+---+
+---+

  +
  +
  +
+---+
+---+
|* *|
| * |
|---|
````
*/
/*:
The figure has a significant amount of repetition. Your goal is to decompose it into the functions that will reduce the number of redundant print statements.

 It's a good idea to plan this out first: don't just dive into the code.
* What are the things you see repeated?
* What could you put into a function that you could reuse?
* What would you name the function(s)?
*/
 

//: Write a function called `start` that will call your other sub-functions and print out the figure correctly





//: Call your `start` function to test that it prints out the correct figure
 
