#recursive factorial function

function fact(n)
    if n == 0
        return 1
    else
        recurse = fact(n-1)
        result = n * recurse
        return result
    end
end

println("Using recursive function to find factorials: " * string(fact(5)))
println

#using Julia built-in factorial function

function fact2(x)
  findfact = factorial(x)
  return findfact
end

println("Using Julia built-in factorial function: " * string(fact2(5)))