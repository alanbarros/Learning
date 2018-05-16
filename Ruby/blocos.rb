my_array = [1, 2, 3, 4, 5]

my_array.each do |n| ## Sou um bloco
    puts n*n
end

my_array.each { |n| ## Também sou um bloco
    puts n*n
}
