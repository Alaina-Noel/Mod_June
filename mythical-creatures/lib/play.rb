nested_animals = [[:dog, :cat, :zebra], [:quokka, :unicorn, :bear]]


single_layer_strings = nested_animals.flatten.map do |animal|
    animal.to_s
end

 p single_layer_strings



 animals_greater_than_four =nested_animals.flatten.select do |animal|
     animal.length >= 4
 end

  p animals_greater_than_four

  hash_map = nested_animals.flatten.map {|animal| [animal, animal.length]}

  p hash_map
