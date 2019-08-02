# センサークラスを定義する
class Sensor
  def thermo_state(temperature)
    if temperature >= 100
      puts "沸騰している"
    elsif temperature >= 80
      puts "もう少しで沸騰する"
    elsif temperature >= 60
      puts "かなり熱い"
    elsif temperature >= 40
      puts "少し熱くなってきた"
    elsif temperature >= 10
      puts "まだぬるい"
    else
      puts "まだまだ"
    end
  end
end
