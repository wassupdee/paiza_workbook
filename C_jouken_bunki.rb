# 0 が含まれていないか判定
n = gets.to_i

a = []
n.times do
    a << gets.to_i
end

b = a.select { |k| k == 0 }
if b.empty?
    puts "YES"
else puts "NO"
end

# 別回答
n = gets.to_i
a = n.times.map { gets.to_i }　# mapは基本的に配列から要素を取り出して処理をし、再度配列をつくる。しかし、このようにいきなり処理から始め、それを要素とする配列をつくることも可能
puts a.include?(0) ? "NO" : "YES"

# AND+OR
x, y, z = gets.split.map(&:to_i)

if z >= 10
    puts "YES"
elsif x >= 10 && y >= 10
    puts "YES"
else puts "NO"
end
