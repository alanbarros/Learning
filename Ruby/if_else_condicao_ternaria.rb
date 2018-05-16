pessoa = {
	nome: "Alan",
	idade: 24,
	peso: 88.0,
	altura: 183,
	cpf: 41483454886
}

# estrutura===>  booleano ? Faça isso se verdade : Faça isso se falso

# Verifica se a pessoa é maior ou menor de idade
puts pessoa[:idade] > 18 ? "#{pessoa[:nome]} é maior de idade" : "#{pessoa[:nome]} é menor de idade"
