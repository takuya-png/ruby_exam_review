# ageの設定
age = -1
if age >= 0 && age < 10 # ageが0以上 かつ 10未満
  puts "あなたはまだまだ子供です"
elsif age >= 10 && age < 20 # ageが10以上 かつ 20未満
  puts "大分大きくなりましたね"
elsif age == 20 || age > 20 # ageが20 または 20より大きい
  puts "あなたは成人です"
else # 上記のいずれにも当てはまらなかった場会
  puts "エラー！"
end