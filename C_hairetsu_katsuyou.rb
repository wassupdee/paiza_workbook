# 配列を参照する操作】全ての要素に対する操作

a, b = gets.split.map(&:to_i)
c = []
a.times do
    c << gets.to_i + b
end
puts c # 配列を出力すれば、すべての要素が改行で出力される
