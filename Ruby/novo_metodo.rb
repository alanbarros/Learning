def alphabetize(arr, rev=false)
  if rev
    return arr.sort.reverse!
  else
      return arr.sort!
  end
end

numbers = [3, 5, 7, 9, 8]

puts alphabetize(numbers, rev=true)
