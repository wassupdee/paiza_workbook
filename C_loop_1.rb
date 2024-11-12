# a ~ z までを表示
('a'..'z').each do |i|
    puts i
end


# 数列同士の引き算
n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
c = []
n.times do |i| # timesメソッドは、0~nまでの整数を1つずつ使用する
  c << a[i] - b[i]
end

puts c


# FizzBuzz
(1..100).each do |i|
   if i % 15 == 0
       puts "FizzBuzz"
    elsif i % 3 == 0
        puts "Fizz"
    elsif i % 5 == 0
        puts "Buzz"
    else
        puts i
    end
end

# 数列の中に何個ある?
n = gets.to_i
a = gets.split.map(&:to_i)
puts a.count(1)
