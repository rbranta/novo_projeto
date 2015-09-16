class Taboada

  p "Informe o numero a ser multiplicado na tabela de 10:"
  num = gets.chomp


  for value in 1..10
    p "#{num.to_i} * #{value} = #{value * num.to_i}"
  end
end


p "informe o valor a ser multiplicado por 10:"
num = gets.chomp

if num =~ /^[0-9]+$/
  cont = 1
  res = 0
  while cont <= 10
    res = cont * num.to_i
    puts "#{num} * #{cont} = #{res}"
    cont = cont + 1
  end
end
