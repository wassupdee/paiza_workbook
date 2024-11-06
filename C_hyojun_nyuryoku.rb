# 1 行の入力 (paizaランク D 相当)
s = gets.chomp
puts s

# 2, 3 行の入力 (paizaランク D 相当)
s = []
2.times { s << gets.chomp }
puts s # 配列に対しても、putsは使える！その場合、各要素が、一つずつ出力される（各要素の後は改行）

# 10, 1000 行の入力 (paizaランク D 相当)
10.times { puts gets.chomp } # putsは、getsを対象にもできる

# 5 つの文字列の半角スペース区切りでの分割
puts %w[ one two three four five ]

# 半角スペース区切りの 1,000 個の入力
a = gets.split
puts a
