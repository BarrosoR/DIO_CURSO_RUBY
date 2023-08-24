#1)saída de dados na tela --> aparecer um comando na tela
# usuário digite seu nome
puts "Digite seu nome completo:   "

#2) programa permita que usuário preencha o que foi pedido
# gets.chomp
nome = gets.chomp

print "sua idade:   "
idade = gets.chomp

#3) saída final
# para chamar um dado #{variável}
print "Oi #{nome} você tem #{idade} !"