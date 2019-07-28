#!/usr/local/bin/io

Builder := Object clone
Builder dlevel := 0
Builder forward := method(
    ( 4 * dlevel ) repeat(write(" "))
    writeln("<", call message name, ">")
    dlevel = dlevel + 1
    call message arguments foreach(
        arg,
        content := self doMessage(arg);
        if( content type == "Sequence", 
            ( 4 * dlevel ) repeat(write(" "))
            writeln(content) 
        ) 
    )
    dlevel = dlevel - 1
    ( 4 * dlevel ) repeat(write(" "))
    writeln("</", call message name, ">")
)

Builder ul(
    li("Io"),
    li("Python"),
    li(
        compiled("C++"), 
        compiled("Java")
    ), 
    li("Lua"),
    li("JavaScript")
)
