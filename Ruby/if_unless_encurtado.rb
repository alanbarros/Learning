pessoa = {
	nome: "Alan",
	idade: 24,
	peso: 88.0,
	altura: 183,
	cpf: 41483454886
}

# Exibe a idade SE o nome não for vazio.
puts pessoa[:idade] unless pessoa[:nome].nil?
