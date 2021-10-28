def add(n,y)
  if n + y < 50
    return "50より小さい"
  else
    return "50以上です"
  end
  n / y
end
puts add(10,20)