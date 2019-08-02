class A
  def a1
    @@hensu = "クラス1"
    @hensu = "インスタンス1"
    hensu = "ローカル1"
    @local = hensu
  end

  def a2
    @@hensu = "クラス2"
    @hensu = "インスタンス2"
    hensu = "ローカル2"
    @local = hensu
  end

  def go
    puts @@hensu
    puts @hensu
    puts @local
  end
end

inst1 = A.new
inst2 = A.new

inst1.a1

inst1.go
inst2.go
