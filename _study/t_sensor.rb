class TSensor
  def thermo_state(temperature)
    if temperature >= 100
      "沸騰している"
    elsif temperature >= 80
      "もう少しで沸騰する"
    elsif temperature >= 60
      "かなり熱い"
    elsif temperature >= 40
      "少し熱くなってきた"
    elsif temperature >= 10
      "まだぬるい"
    else
      "まだまだ"
    end
  end
end
