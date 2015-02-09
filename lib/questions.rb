def select_elements_starting_with_a(n)
  n.select { |item| item[0] == 'a' }
end

def select_elements_starting_with_vowel(n)
  vowels = 'aieou'
  n.select { |item| vowels.include? (item[0]) }
end

def remove_nils_from_array(n)
  n.delete(nil)
  n
end

def remove_nils_and_false_from_array(n)
  n.select{|i| i}
end

def reverse_every_element_in_array(n)
  n.each do |item|
    item.reverse!
  end
  n
end

def every_possible_pairing_of_students(n)
  n.combination(2).to_a.sort
end










