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

def all_elements_except_first_3(n)
  n[3..-1]
end

def add_element_to_beginning_of_array(array, element)
  array.unshift(element)
end

def array_sort_by_last_letter_of_word(n)
  n.sort_by{|word| word[-1]}
end

def get_first_half_of_string(n)
  n[0...((n.length + 1)/2)]
end

def make_numbers_negative(n)
  n > 0? (n - (2*n)) : (n)
end  


def separate_array_into_even_and_odd_numbers(n)
  even = Array.new
  odd = Array.new
  n.each { |number| (number%2 ==0 ? (even << number) : (odd << number))}
  x = [even, odd]
end










