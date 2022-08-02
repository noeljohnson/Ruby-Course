#!/usr/bin/env ruby
##GTG

def totalArray(arr)
  ind  = 0
  total  = 0
  while (ind < arr.length)
    total += arr[ind]
    ind += 1
  end
  
  return(total)
end

arr = [1, 2, 3, 4, 5]
puts "total of arr : #{arr} is #{totalArray(arr)}"

##TYJC
