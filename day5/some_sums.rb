# https://atcoder.jp/contests/abc083/tasks/abc083_b
#
# 値を取得する
# N, A, Bに代入する
# 1からNまでループ処理をする、数値をiとする
# iの各桁の総和を出してA以上B以下か判定する

n, a, b = gets.split(" ").map(&:to_i)

result = 0

(1..n).each do |i|
  result += i if i.to_s.split("").map(&:to_i).inject(:+).between?(a, b)
end

print(result)
