#!/usr/local/bin/io

oldDivision := Number getSlot("/")
Number / = method( value, if(value !=0, self oldDivision(value), 0))
