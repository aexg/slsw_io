#!/usr/local/bin/io

"Sum all numbers in 2d array" println

list2d := list( list(1, 2, 3), list( 4, 5, 6, 7 ), list(8, 9, 10), list(11, 12, 13, 14, 15, 16, 17) )
"the array: " print
list2d println
FlatenedList := list2d flatten
totalsum := FlatenedList sum
"the sum: " print
totalsum println
