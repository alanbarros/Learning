
# Alan Barros
# 10/05/2017


puts "Digite um texto"
text = gets.chomp
puts "Palavra para substituir"
redact = gets.chomp

words = text.split(" ")

words.each do |word|
	if word != redact
		print word + " "
	else
		print "REDACTED "
	end
end
