#!/usr/local/bin/io

"My Average" println

MyList := List clone

MyList myAverage := method(
    thesum := self sum
    thesize := self size
    return thesum / thesize
)

"aList: " print
aList := MyList clone
aList println
aList append(1)
aList append(2)
aList append(4)
aList append(7)
aList myAverage println

anEmptyList := MyList clone
// anEmptyList myAverage println    # would throw an exception for empty list
