# 二重ループ：基本編　積の最大

a,b = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)
d = gets.split.map(&:to_i)

max_c = c.max
min_c = c.min
max_d = d.max
min_d = d.min

result = [
  max_c * max_d,
  max_c * min_d,　#cが負の数しかなく、dが正の数しかない場合
  min_c * max_d,　#cが正の数しかなく、dが負の数しかない場合
  min_c * min_d
].max

puts result

## 別解
n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
ans = -1000000000
a.each do |i|
    b.each do |j|
        ans = [i * j, ans].max # eachの中にeachを入れることは可能。一番最初の比較にansに最小となる値を入れて、maxを使うことで、常にansにはこれまでの最大値が入る
    end
end
puts ans

# 行列の転置
# transposeで行列の転置ができる

