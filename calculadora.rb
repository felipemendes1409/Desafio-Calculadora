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
  when 1
    print 'Digite o primeiro número: '
    numero1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    numero2 = gets.chomp.to_i
    adicao = numero1 + numero2
    puts "Resultado da adição: #{adicao}"
  when 2
    print 'Digite o primeiro número: '
    numero1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    numero2 = gets.chomp.to_i
    subtracao = numero1 - numero2
    puts "Resultado da subtração: #{subtracao}"
  when 3
    print 'Digite o primeiro número: '
    numero1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    numero2 = gets.chomp.to_i
    mult = numero1 * numero2
    puts "Resultado da multiplicação: #{mult}"
  when 4
    print 'Digite o primeiro número: '
    numero1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    numero2 = gets.chomp.to_i
    if numero2 != 0
      div = numero1 / numero2
      puts "Resultado da divisão: #{div}"
    else
      puts "Não é possível dividir por zero."
    end
  when 0
    break
  else
    puts 'Opção inválida. Escolha uma opção válida.'
  end
  puts "Pressione ENTER para realizar uma nova operação."
  gets.chomp  # Espera o usuário pressionar Enter para continuar
  system 'clear'
end
