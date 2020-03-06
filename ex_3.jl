function rightjustify(s)
    length_of_string = length(s)
    leading_space = 70 - length(s)
    final_str = " " ^ leading_space * s
    println(final_str)
end


rightjustify("Hello World")
rightjustify("What's up")
rightjustify("Are you sure ?")