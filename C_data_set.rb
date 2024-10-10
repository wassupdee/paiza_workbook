# ランダムアクセス (paizaランク D 相当)
a = gets.chomp.split.map(&:to_i)
b = gets.chomp.split
c = a[1] - 1
puts b[c]

  # or 
  
  n, m = gets.split.map(&:to_i)　#n, mには配列の各要素が入る
  a = gets.split.map(&:to_i)
  puts a[m - 1]


# 複数回のランダムアクセス (paizaランク D 相当)
a = gets.chomp.to_i　# to_iは文字列の中の数字部分だけを変換するので、末尾の改行文字 (\n)は無視される。よって、chompは不要 
b = gets.chomp.split.map(&:to_i)
c = gets.chomp.to_i
d = gets.chomp.split.map(&:to_i)

d.each do |n|
    puts b[n-1]
end


# 最大値と最小値 (paizaランク D 相当)
a = gets.split.map(&:to_i)
puts a.max - a.min

# 動的配列 (paizaランク D 相当)
n, q = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

q.times do
    b = gets.split.map(&:to_i)
    if b[0] == 0
        a << b[1]
    elsif b[0] == 1
        a.pop
    else
        puts a.join(" ")
    end
end