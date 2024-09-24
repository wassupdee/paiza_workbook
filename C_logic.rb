# 論理積( AND )の基本 (paizaランク D 相当)
a, b = gets.split.map(&:to_i)
if a == 1 && b == 1
    puts 1
else
    puts 0
end

 # or
a, b = gets.split.map(&:to_i)
puts a & b


# 論理和( OR )の基本 (paizaランク D 相当)
a, b = gets.split.map(&:to_i)
puts a | b

# 「否定( NOT )の基本 Ruby編」
a = gets.to_i
puts a ^ 1


# 排他的論理和( XOR )の基本 (paizaランク D 相当)
a, b = gets.split.map(&:to_i)
puts a ^ b

# NAND 演算の基本 (paizaランク D 相当)
a, b = gets.split.map(&:to_i)
puts 1 - (a & b) # NANDはANDの否定なので、ANDを計算し、それを１から引くことで求められる

　# or
a, b = gets.split.map(&:to_i)
puts !(a.nonzero? || b.nonzero?) ? 1 : 0


