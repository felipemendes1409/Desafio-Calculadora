resultado = ''
loop do
  puts resultado
  puts 'Selecione a operação:'
  puts '1- Adição'
  puts '2- Subtração'
  puts '3- Multiplicação'
  puts '4- Divisão'
  puts '0- Sair'
  print 'Digite sua escolha: '

  opcao = gets.chomp.to_i

  case opcao
    when opcao = 1
        print "Digite o primeiro número: "
        numero1 = gets.chomp.to_i
        print "Digite o segundo número: "
        numero2 = gets.chomp.to_i
        adicao = numero1 + numero2
        puts adicao
    when opcao = 2
        print "Digite o primeiro número: "
        numero1 = gets.chomp.to_i
        print "Digite o segundo número: "
        numero2 = gets.chomp.to_i
        subtracao = numero1 - numero2
        puts subtracao
    when opcao = 3
        print "Digite o primeiro número: "
        numero1 = gets.chomp.to_i
        print "Digite o segundo número: "
        numero2 = gets.chomp.to_i
        mult = numero1 * numero2
        puts mult
    when opcao = 4
        print "Digite o primeiro número: "
        numero1 = gets.chomp.to_i
        print "Digite o segundo número: "
        numero2 = gets.chomp.to_i
        div = numero1 / numero2
        puts div
    when opcao = 0
        break
     end
  system "clear"
end
