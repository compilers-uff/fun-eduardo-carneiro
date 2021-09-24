fun fibAux( n | x | y ) =
    if n == 0 then x
    else    
        if n == 1 then y
        else fibAux( n - 1 | y | x + y ),

fun fib(z) =
    fibAux( z | 0 | 1 )
