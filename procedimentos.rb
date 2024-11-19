# Detector de Pesado em Ruby

maior_peso = 0.0
pessoa_mais_pesada = ""

puts "------------------------------------"
puts " DETECTOR DE PESADO "
puts " Maior pesa até agora: #{maior_peso} Kg"
puts "------------------------------------"

5.times do |i|
  print "Digite o nome: "
  nome = gets.chomp
  print "Digite o peso de #{nome}: "
  peso = gets.to_f

  if peso > maior_peso
    maior_peso = peso
    pessoa_mais_pesada = nome
  end

  system("clear") # Limpa a tela
  puts "------------------------------------"
  puts " DETECTOR DE PESADO "
  puts " Maior pesa até agora: #{maior_peso} Kg"
  puts "------------------------------------"
end

puts "------------------------------------"
puts " DETECTOR DE PESADO "
puts " Maior pesa até agora: #{maior_peso} Kg"
puts "------------------------------------"
puts " A pessoa mais pesada foi #{pessoa_mais_pesada}, com #{maior_peso} quilos."
