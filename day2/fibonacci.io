#!/usr/local/bin/io

fib := method(n, 
    if(n == 1) then ( 
        return 1
    ) elseif (n == 2) then (
        return 1
    ) else (
        k := 3
        a := 1
        b := 1
        buffer := 0
        while(k < n,
            buffer = a
            a = b
            b = a + buffer
            k = k + 1
        )
        return b
    )
)

"Fibonacci numbers" println
for(i, 1, 20,
    i print 
    "-th number is " print
    fib(i) println
)
