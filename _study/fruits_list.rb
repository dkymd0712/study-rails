# fruitsの配列を設定する
fruits = ["りんご", "いちご", "パイナップル", "ぶどう"]

number = 0
while number != 9

  puts "フルーツ番号を入力してください（終了は9です）"
  # 番号の入力を促す
  # 入力された値は、整数に変換されて、numberにひも付けられる
  number = gets.to_i

  # numberにひも付けられた値によって、条件分岐の処理を行う
  if number == 1
    puts fruits[0]
  elsif number == 2
    puts fruits[1]
  elsif number == 3
    puts fruits[2]
  elsif number == 4
    puts fruits[3]
  else
    puts "該当なし"
  end
end
puts "終了します"
