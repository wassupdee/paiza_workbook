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

# i番目の出力 1
k = gets.to_i
a = %w[1 3 5 4 6 2 1 7 1 5]
puts a[k-1]

# i番目の出力 2
k = gets.to_i
a = gets.split.map(&:to_i)
puts a[k-1]


# i番目の出力 Boss 
i = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

puts a[i[1]-1]


# 【二次元配列の入出力】i番目の出力 Boss
n, m, k, l = gets.split.map(&:to_i)

a = []

n.times do
    a << gets.split.map(&:to_i)
end
puts a[k-1][l-1] # 要素番号を続けて指定できる


# 【配列の検索】何個ある? Boss Ruby編
n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
puts a.count(n)


# 【文字列の配列】辞書順に出力 Boss Ruby編
n, k = gets.split.map(&:to_i)
a = gets.split.sort
puts a[k-1]


# 

### 正
n = gets.to_i

a = [0, 1]

(n-2).times do
    a << a[-2] + a[-1] # 後ろの配列を取りにいく。このように一つ計算した結果を配列要素に入れていくことで、情報を保持して計算を繰り返すことができる。
end
puts a





### 誤回答
n = gets.to_i
a = [0, 1]

(n-2).times do
    a << a[n-3] + a[n-2]　# これだと、nが10のとき、a[7]という存在しない要素を参照してしまう
end

puts a
