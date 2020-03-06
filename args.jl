function print_twice(args)
    println(args)
    println(args)
end

function print_two(arg1, arg2)
    concat = arg1 * arg2
    println(concat)
end

print_twice(pi)
print_two("Hello ", "World")
