class Taboada

  p "Informe o numero a ser multiplicado na tabela de 10:"
  num = gets.chomp


  for value in 1..10
    p "#{num.to_i} * #{value} = #{value * num.to_i}"
  end
end
