#criar uma tabuada em ruby
#o usuário deve digitar os números
puts "Insira um número a ser calculado: "
num1 = gets.chomp.to_f
puts "Insira a operação (+, -, *, /)"
op = gets.chomp
puts "Insira um número a ser calculado: "
num2 = gets.chomp.to_f

if op == "+"
    print  num1 + num2
elsif op == "-"
   print num1 - num2
elsif op == "*"
    print num1 * num2
elsif op == "/"
    print num / num2
else
    puts "operação invalida!"
end
