#usuario vai entrar com o mÇes de nascimento dele;
#vamos analisar diversos CASOS;
#permitir que usuario entre com esse dado;
puts 'Digite seu mês de nascimento'
mes = gets.chomp.to_i

#definir casos
case mes
when mes 1..3 #..intervalo
    puts 'Você nasceu no primeiro trimestre do ano'
    
when mes 4..6 #..intervalo
    puts 'Você nasceu no segundo trimestre do ano' 

when mes 7..9 #..intervalo
    puts 'Você nasceu no terceiro trimestre do ano' 

when mes 10..12 #..intervalo
    puts 'Você nasceu no quarto trimestre do ano' 

else
    puts 'O valor digitado é inválido'
end