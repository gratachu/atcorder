# https://atcoder.jp/contests/abc153/tasks/abc153_a
nums = gets.chomp.split(" ").map(&:to_i)

hp = nums[0]
attack_power = nums[1]

count = 0

while hp > 0 do
  hp = hp - attack_power
  count += 1
end

print(count)
