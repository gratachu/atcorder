arr = gets.split(" ")

cal_result = arr.map(&:to_i).inject(1, :*)
if cal_result % 2 == 0
  print("Even")
else
  print("Odd")
end

