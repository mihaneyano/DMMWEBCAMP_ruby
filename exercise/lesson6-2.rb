puts "計算を始めます"
puts "何回計算を繰り返しますか？"
input_key = gets.to_i

j = 1
while j <= input_key do
  puts "#{j}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"

  puts "#{a}+#{b}=#{a + b}"
  puts "#{a}-#{b}=#{a - b}"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}/#{b}=#{a / b}"

  j += 1

end