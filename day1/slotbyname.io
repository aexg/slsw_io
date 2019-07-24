#!/usr/local/bin/io

if( 0, "0 is true", "0 is false") println

"calculating 1 + 1, result = " print
( 1 + 1 ) println

Car := Object clone
Car drive := method( return "Vroom-vroom" )

"- drive the car" println
Car drive println

"- drive car by method's name" println
methods_name := "drive"
saved_method := Car getSlot( methods_name )
Car saved_method println
