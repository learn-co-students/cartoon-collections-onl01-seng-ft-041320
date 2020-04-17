def roll_call_dwarves (dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index { |name, index| puts "#{index+1}. #{name}" }
end

def summon_captain_planet (elements)# code an argument here
  # Your code here
  elements.map { |element| "#{element.capitalize}!" }
end

def long_planeteer_calls (call_words)# code an argument here
  # Your code here
  call_words.any? { |word| word.length > 4 }
end

def find_the_cheese (foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect { |food| cheese_types.include?(food) }
end
