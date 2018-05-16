fruits = ["laranja", "maçã", "banana", "pera", "uva"]

fruits.sort! { |secondFruit, firstFruit| firstFruit <=> secondFruit }

fruits.each do |fruit| puts fruit end
