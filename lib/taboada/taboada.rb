class Taboada

  p "Informe o numero a ser multiplicado na tabela de 10:"
  num = gets.chomp


  for value in 1..10
    p "#{num.to_i} * #{value} = #{value * num.to_i}"
  end
end


p "informe o valor a ser multiplicado na tabela de 10:"
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


p "informe o numero a ser multiplicado na tabela de 10"
numeroM = gets.chomp

numeroM.to_i.upto(numeroM.to_i) { |multiplicador1| 1.upto(10) {|multiplicador2|
p "#{multiplicador1} * #{multiplicador2} = #{multiplicador2 * numeroM.to_i}" } }



p "informe o numero a ser multiplicado na tabela de 10"
num = gets.chomp

multiplicador = case num.to_i
when 1..100 then
  for value in 1..10
  p "#{num.to_i} * #{value} = #{value * num.to_i}"
end
else "O valor indicado para calculo deve ser deve ser entre 1 e 100"
end

p multiplicador
