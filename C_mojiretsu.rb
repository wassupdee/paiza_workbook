# 文字列の受け取り
s = gets.chomp
puts s

# i 文字目の出力
s = gets.chomp
i = gets.chomp.to_i
puts s[i-1] # 文字列は、配列の様に何番目かを指定することができる！

# 文字列の条件判定
s = gets.chomp
if s == "paiza"
    puts "YES"
else
    puts "NO"
end

# 文字列の文字数
s = gets.chomp
puts s.length

# 文字の検索
s = gets.chomp
c = gets.chomp

index = s.index(c)
puts index + 1　# 配列の様に、１つズレるため

# 文字列の連結
n = gets.to_i
a = []

n.times do
 a << gets.chomp 
end

puts a.join
