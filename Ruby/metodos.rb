def amigos(saudacao, *nomes)
	nomes.each { |nome| puts "#{saudacao} #{nome}" }
end

amigos("Olá", "João", "Maria", "José")
