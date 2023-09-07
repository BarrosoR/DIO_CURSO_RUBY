#Desafio  Criar um array vazio, para que o usuário insira 3 números e no final apareça o resultado desses 3 números elevados a 3ª potência.

# Crie um array vazio para armazenar os números
numeros = []

# Solicite ao usuário que insira 3 números
3.times do |i|
  print "Digite o #{i + 1}º número: "
  numero = gets.chomp.to_i
  numeros << numero
end

# Eleve os números à 3ª potência e exiba os resultados
puts "Resultados:"
numeros.each do |numero|
  resultado = numero ** 3
  puts "#{numero} elevado à 3ª potência é #{resultado}"
end
