```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  #This line will never be reached
  return 0 
end

println(myfunction(5))
println(myfunction(-5))
```