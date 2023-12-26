#Entrada será o nome do usuário, sobrenome do usuário e idade do usuário
puts("Digite seu nome: ")
nome = gets.chomp

puts("Digite seu sobrenome: ")
sobrenome = gets.chomp

puts("Digite sua idade: ")
idade = gets.chomp.to_i

#Saída: usuário {nome do usuário} + { sobrenome do usuário}, {idade} foi cadastrado com sucesso!

print("Usuário #{nome} #{sobrenome}, #{idade} anos, foi cadastrado com sucesso!")