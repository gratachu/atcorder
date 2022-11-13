require 'prime'

def square?(n)
  n.prime_division.all? { |elem| (elem[1] % 2).zero? }
end

num = gets.split(" ").join.to_i

if square?(num)
  print("Yes")
else
  print("No")
end


