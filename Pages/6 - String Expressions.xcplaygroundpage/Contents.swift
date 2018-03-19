//: [Previous](@previous)
/*:
 ## Problem 6 - String Expressions
 
 Below are blocks of statements that print String values. Your objective is to predict what will be printed from each block. Two String variables, `s1` and `s2`, are initialized at the beginning and used throughout.
 1. Write your prediction for what will print in the section following the block.
 1. Uncomment the block of statements to see if you predicted it correctly
 1. Note in the comment after your prediction if you were correct. If you were not correct, describe what mistake you made.
 ---
 */
//: Intializing `s1` and `s2`
let s1 = "Pret-TAY, pret-tay good "
let s2 = "How are you feeling?\n"
//: ---
//: ## String Expression 1
print( s2 + s1 )
//: ### Your predicted output
// "pret-Tay, pret-tay good How are you feeling?"
//: ### Were you correct?
//no
//: ---
//: ## String Expression 2
print( s1 + s2 )
//: ### Your predicted output
//"pret-Tay, pret-tay good How are you feeling?"
//: ### Were you correct?
//ya
//: ---
//: ## String Expression 3
print( "I'm feeling \(s1.lowercased())")
//: ### Your predicted output
// "I'm feeling pret-tay, pret-tay good"
//: ### Were you correct?
//ya
//: ---
//: ## String Expression 4

if s1.hasPrefix( "good" ) {
    print("Pebbles" )
} else {
    print("Bam-bam" )
}

//: ### Your predicted output
//"Bam-bam"
//: ### Were you correct?
//ya
//: ---
//: ## String Expression 5

 if s1.hasSuffix( "good" ) {
     print( "Barney" )
 } else {
     print( "Betty" )
 }

//: ### Your predicted output
//"Barney"
//: ### Were you correct?
//no
//: ---
//: ## String Expression 6

 if !s2.isEmpty {
     print( "Elroy" )
 } else {
     print( "Judy" )
 }

//: ### Your predicted output
//"judy"
//: ### Were you correct?
//no
//: ---
//: ## String Expression 7

 if s2.count == 21 {
     print( "Jane" )
 } else {
     print( "Rosey" )
 }

//: ### Your predicted output
//
//: ### Were you correct?
//ya, accidentaly deleated the line XD
//: ---
//: ## String Expression 8

 if s2.contains("feeling") {
     print( "Spacely" )
 } else {
     print( "Slate" )
 }

//: ### Your predicted output
//"spacely"
//: ### Were you correct?
//ya
/*:
 ---
 page 6 of 8 | [Next: 7 - Go with the Functional Flow ](@next)
 */
