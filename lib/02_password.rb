  
def signup
  puts "Choisi un mot de passe"
  print "> "
  password = gets.chomp
end

def login
  puts "Insère ton mdp"
  print "> "
  typed_password = gets.chomp
  if typed_password != password
    puts "Mdp incorrect"
    login
  else
    puts "Mdp correct"
    welcome_screen
  end
end

def welcome_screen
  puts "Bienvenue !"
end

def perform
  password = signup
  login
end

perform





