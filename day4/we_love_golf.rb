# https://atcoder.jp/contests/abc165/tasks/abc165_a
base = gets.chomp.to_i
range_arr = gets.chomp.split(" ").map(&:to_i)

result = "NG"

for i in range_arr[0]..range_arr[1] do
  if i % base == 0
    result = "OK"
    break
  end
end

print(result)
