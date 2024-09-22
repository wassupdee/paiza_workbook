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

#1000個の数値を出力
puts (1..1000).to_a.join(' ')

# 入力された 10 個の文字列を出力 (paizaランク D 相当)
a = []
10.times { a << gets.chomp }
puts a.join(" ")　# 配列にjoinメソッドを使うと、各要素の間に文字列（空欄）を入れながら、最後は改行される

# 【文字列の出力】入力された 10 個の文字列を出力 (paizaランク D 相当)
a = gets.split # 引数を渡さないと自動的に、split(nil)となる。splitを使うと、配列になる　["a", "a", "a", "a", "a", "a", "a", "a", "a", "a"]
puts a # putsは配列の各要素を出力するのにも使える

# 1 行または 2 行の出力 (paizaランク D 相当)
input_line = gets.chomp.to_i # 入力は文字列になるので、数値に変換することが必要！
if input_line == 1
    puts 1
elsif input_line == 2
    puts 1, 2
end

# 数行の出力 (paizaランク D 相当)
last = gets.chomp.to_i
(1..last).each {|n| puts n }

# カンマ区切りで 2 つ出力 (paizaランク D 相当)
input = gets
a = input.split
puts a.join(",")

# バーティカルライン区切りで 3 つの文字列を出力 (paizaランク D 相当)
a = []
3.times { a << gets.chomp }
puts a.join("|") # 間に入れるのであれば、配列からjoinを使うのが理想

# カンマ区切りで 10 個出力 1 (paizaランク D 相当)
n = gets.chomp
p = n.split(" ")

p.each {|s| print s + "," }
