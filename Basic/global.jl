#!/usr/bin/env julia
array1 = [(2n + 1)^2 for n in 1:5]
array2 = [sqrt(i) for i in array1]
println(typeof(1:5), " ", typeof(array1), " ", typeof(array2))
1:5, array1, array2
    for j in 1:(n - i)
      if a[j] > a[j + 1]
        a[j], a[j + 1] = a[j + 1], a[j]
      end
    end
  end
  return a
end

data = [65, 51, 32, 12, 23, 84, 68, 1]
bubbleSort!(data)
for i in 1:length(data)
  print(i," ")
  global s 
  #This usage of the ‘global‘ keyword is not needed in Jupyter
  #But elsewhere without it:
  ##ERROR: LoadError: UndefVarError: s not defined
  s += beta * data[i]
  data[i] *= -1
end
# print(i) #Would cause ERROR: LoadError: UndefVarError: i not defined
 
println("\nSum of data in external scope: ", s)

function sumData(beta)
  s = 0 
  #try adding the prefix global
  for i in 1:length(data)
    s += data[i] + gamma
  end
  return s
end

println("Sum of data in a function: ", sumData(beta/2))
@show s
