# 自分の得意な言語で
# Let's チャレンジ！！
input_line = gets
puts input_line

#複数行のインプットを出力する
# 3行の入力を受け取る
input_line1 = gets.chomp
input_line2 = gets.chomp
input_line3 = gets.chomp

# 受け取った3行を出力する
puts input_line1
puts input_line2
puts input_line3

# ループを使用してスマートに処理する
# まず空の配列をつくる
inputs = []

3.times do
  inputs << gets.chomp
end

inputs.each do |input|
  puts input
end