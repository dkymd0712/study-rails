# signalメソッドを次のように作成
def signal(atr)
  status = '青'
  if atr == 1
    status = '赤'
  end
  if atr == 2
    status = '緑'
  end
  status
end
puts signal(1)
puts signal(2)
puts signal(3)
