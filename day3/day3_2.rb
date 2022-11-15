# https://atcoder.jp/contests/abc086/tasks/abc086_a
num = (gets.chomp.split(" ").map(&:to_i).inject(:*)) % 2 == 0

if num
  print("Even")
else
  print("Odd")
end
