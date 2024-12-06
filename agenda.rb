@agenda =[
  {nome: "diego", telefone:"986063497"},
  {nome: "fulanesto", telefone:"794360689"}
] 

def todos_contatos
    @agenda.each do |contato|
            puts "#{contato[:nome]} - #{contato[:telefone]}"
    end
end

loop do
  puts "----------------------------------"
    puts "1.Contatos\n2. Adicionar Contatos\n3. VerContato\n4. Editar Contato\n5. Remover Contato \n0. Sair"
  puts "----------------------------------"
    codigo = gets.chomp.to_i
    case
    when codigo == 0
      puts "Até mais!"
      break
    when codigo == 1
      puts "------Contatos ----------"
      todos_contatos
      puts "----------------------"

      break
    when codigo == 2
      
      break
    when codigo == 3
      
      break
    when codigo == 4
      
      break
    when codigo == 5
      
      break
    end
    
end