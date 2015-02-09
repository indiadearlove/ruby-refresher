def select_elements_starting_with_a(n)
  fruits_starting_with_a = Array.new
  n.each do |item|
    if item[0] == 'a'
      fruits_starting_with_a << item
    end
  end
  fruits_starting_with_a
end


