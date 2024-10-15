# 要素数の出力
a = %w[5 1 3 4 5 12 6 8 1 3]
puts a.count　# countメソッドには引数で条件を渡すことができる

# 全要素の出力
a = %w[5 1 3 4 5 12 6 8 1 3]
puts a

# i番目の出力
a = %w[5 1 3 4 5 12 6 8 1 3]
puts a[3]

# 配列の入力 1
a = %w[8 1 3 3 8 1 1 3 8 8]
puts a

# 配列の入力 2
a = gets.chomp.split
puts a

# 配列の入力 3
n = gets.to_i
a = gets.split.map(&:to_i)
puts a
