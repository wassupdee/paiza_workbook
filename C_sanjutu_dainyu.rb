# 引き算・掛け算 (paizaランク D 相当)

a, b = gets.split.map(&:to_i)
puts "#{a-b} #{a*b}"

# 割り算 (paizaランク D 相当)
a = 437_326
b = 9_085

puts "#{a/b} #{a%b}"

# 掛け算 2 (paizaランク D 相当)
a, b, c = gets.split.map(&:to_i)
puts "#{a.pow(2)} #{b.pow(2) + c.pow(2)}"

# 累乗 
a, b, c = 202, 134, 107
puts ((a+b) * c).pow(2)


a, b, c, d = gets.split.map(&:to_i)
puts ((a+b) * c)**2 % d
