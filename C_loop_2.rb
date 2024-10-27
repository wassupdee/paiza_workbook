# 偶奇の判定

a = gets.to_i
b = gets.split.map(&:to_i)
b.each do |n|
    if n.even?
        puts "even"
    else
        puts "odd"
    end
end

## 別解
a = gets.to_i
b = gets.split.map(&:to_i)
b.each do { |n| puts i.even? ? "even" : "odd" }
