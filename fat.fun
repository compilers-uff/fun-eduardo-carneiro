fun fatAux( n | x ) =
    if n == 0
    then x
    else fatAux( n - 1 | x * n ),

fun fat( n ) =
    fatAux( n | 1)
