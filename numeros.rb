puts "Digite o 1° numero: "
x = gets.chomp.to_i
puts "Digite o 2° numero: "
y = gets.chomp.to_i
lista = [1,2,3,4,5,6,7,8,9,10]

soma = x + y
subt = x - y
mult = x * y
divi = x.to_f / y.to_f

puts "------------------"
puts soma
puts subt
puts mult
puts divi
puts "------------------"

#imprime uma tabuada do 1 ao 10

for i in 1..10
  puts "----tabela do #{i}------"
    for f in 1..10
            puts "#{i}*#{f} = #{i*f}"
            
    end
    puts "---------------"
end
    

