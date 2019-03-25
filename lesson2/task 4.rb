alphabet = ('a'..'z')
hash = {}
vowels = %w( a e i o u )
alphabet.each.with_index(1) { |letter, index| hash[letter] = index if vowels.include?(letter) }

puts hash
