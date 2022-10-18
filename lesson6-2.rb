puts "計算を始めます"
puts "何回計算を繰り返しますか？"

input_key = gets.to_i

kaitou = 1


while kaitou <= input_key do
  puts"#{kaitou}回目の計算"
  puts "２つの値を入力してください"
  
  kake_key1 = gets.to_i
  kake_key2 = gets.to_i
  
  puts "a=#{kake_key1}"
  puts "b=#{kake_key2}"
  
  puts "計算結果を出力します"
  puts "#{kake_key1}+#{kake_key2}=#{kake_key1+kake_key2}"
  puts "#{kake_key1}-#{kake_key2}=#{kake_key1-kake_key2}"
  puts "#{kake_key1}*#{kake_key2}=#{kake_key1*kake_key2}"
  puts "#{kake_key1}/#{kake_key2}=#{kake_key1/kake_key2}"
  
  kaitou +=1
end