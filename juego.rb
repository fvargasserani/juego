game = ARGV[0]

user = 0 if game == 'piedra'
user = 1 if game == 'papel'
user = 2 if game == 'tijera'

if user != 0 && user != 1 && user != 2
        puts "Argumento inválido: Debe ser piedra, papel o tijera"
    else random = rand(0..2)
        computer = 'piedra' if random == 0
        computer = 'papel' if random == 1
        computer = 'tijera' if random == 2
        puts "Computador juega #{computer}"
            if random == user
                puts 'Empate'
            elsif random == 0 && user == 2 || random == 1 && user == 0 || random == 2 && user == 1
                puts 'Perdiste'
            elsif random == 0 && user == 1 || random == 1 && user == 2 || random == 2 && user == 0
                puts 'Ganaste'
            end
end


