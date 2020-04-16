def roll_call_dwarves(names)
 names.each_with_index{|value, index| puts "#{index+1} #{value}"}
end

def summon_captain_planet(array)
  array.collect{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|word| word.length>4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|word| cheese_types.include?(word)}
end
