@agenda =[
  {nome: "diego", telefone:"986063497"},
  {nome: "fulanesto", telefone:"794360689"}
] 

def todos_contatos
    @agenda.each do |contato|
            puts "#{contato[:nome]} - #{contato[:telefone]}"
            puts "--------------------"
    end
end

def adicionar_contatos
    print "Nome: "
    nome = gets.chomp
    print "Telefone: "
    telefone = gets.chomp

    @agenda << {nome: nome, telefone: telefone}
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
      puts "====== Contatos ======"
      todos_contatos
      puts "======================"
    when codigo == 2
      adicionar_contatos
      
      
    when codigo == 3
      
      
    when codigo == 4
      
      
    when codigo == 5
      
      
    end
    
end