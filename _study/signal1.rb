# signalメソッドを次のように作成（atrは引数）
def signal(atr)
  if atr == 1
    status = '赤'
  elsif atr == 2
    status = '緑'
  else
    status = '青'
  end
end

# signalメソッドを1,2,3の場合で実行させ、結果を表示する
puts signal(1)
puts signal(2)
puts signal(3)
