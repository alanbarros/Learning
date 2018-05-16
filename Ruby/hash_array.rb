pets = Hash.new

pets["cachorro"] = "woof"
pets["gato"] = "meow"

pets.each {|x,y| puts "#{x}: #{y}"}

my_hash = { # notacao literal
    "Altair" => "AC1",
    "Ezio" => "AC2",
    "Edward Kianuay" => "AC4"
    }
    
my_hash.each {|x,y| puts "#{x}: #{y}"}
