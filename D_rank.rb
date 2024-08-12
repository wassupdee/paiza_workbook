# STEP: 6 足し算
n = 1231 + 5178
puts n

# 【改行あり出力】1,000 行の出力 (paizaランク D 相当)
puts 813

# 2 行の出力 (paizaランク D 相当)
puts 8
puts 13

# 「【改行あり出力】1,000 行の出力 Ruby編」
(1..1000).each { |n| puts n  }

# 2 つの数値を出力 (paizaランク D 相当)
array = [1, 1]
puts array.join(' ')

# 3 つの数値を出力
array = [8, 1, 3]
puts array.join(' ')

10 個の数値を出力 (末尾に半角スペース有) Ruby編
(1..10).each do|n|
  print n
  print ' '
end