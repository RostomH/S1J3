def half_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    number = gets.chomp.to_i

    etage = 0

    number.times do
    etage = etage + 1
    puts "# " * etage
    end
end

half_pyramid

def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    user_choice = gets.chomp.to_i

    esp = 0
    diez = 0

    if (user_choice >= 1) && (user_choice <= 25)
        user_choice.times do
        esp = user_choice - diez
        puts (" " * esp) + "#" + (("#" * diez) * 2)
        diez = diez + 1
        end
    end

end

full_pyramid


def  wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    user_choice = gets.chomp.to_i

    esp = 0
    diez = 0

    if (user_choice >= 1) && (user_choice <= 25)
        user_choice.times do
        esp = user_choice - diez
        puts (" " * esp) + "#" + (("#" * diez) * 2)
        diez = diez + 1
            end
        user_choice.times do
            esp = user_choice - diez
            puts (" " * esp) + "#" + (("#" * diez) * 2)
            diez = diez - 1
            end
            puts (" " * esp) + " #"
    end
end

wtf_pyramid




