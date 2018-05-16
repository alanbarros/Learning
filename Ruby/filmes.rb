movies = {
    ia: 3.5,
    hunters_game: 4,
    the_day_after_tomorrow: 4,
    independence_day: 4,
    alien: 4,
    star_wars: 4,
    star_trek: 4
}

puts "Lista de filmes e avaliações"
puts "Digite: (add) Para adicionar um filme"
puts "Digite: (update) Para atualizar um filme"
puts "Digite: (display) Para mostrar os filmes"
puts "Digite: (delete) Para remover um filme"

puts "Digite uma entrada"
choice = gets.chomp

case choice
when "add"
    puts "Digite um filme novo"
    title = gets.chomp
    puts "Digite uma nota"
    rating = gets.chomp
    if movies[title.to_sym].nil?
        movies[title.to_sym] = rating.to_i
    else
        puts "Este filme já consta na grade"
    end
 when "update"
    puts "Digite um filme existente"
    title = gets.chomp
    puts "Digite uma nota"
    rating = gets.chomp
    if !movies[title.to_sym].nil?
        movies[title.to_sym] = rating.to_i
    else
        puts "Este filme já consta na grade"
    end
when "display"
    movies.each { |movie,rating| puts "#{movie}: #{rating}" }
when "delete"
    puts "Digite o filme que deseja apagar"
    title = gets.chomp
    if !movies[title.to_sym].nil?
        movies.delete(title)
    else
        puts "Este filme não consta na grade"
    end
else
        puts "Esta opção não existe..."
end
