def introduce(name, age)
  puts "私の名前は#{name}です。#{age}歳です。"
end
puts "名前を入力"
name = gets.chomp #1
puts "年齢を入力"
age = gets.to_i #2
introduce(name, age)