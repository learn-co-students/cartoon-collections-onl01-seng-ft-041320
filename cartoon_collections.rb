def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.each do |call|
    return true if call.size > 4
  end
  false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |item|
    return item if cheese_types.include?(item)
  end

  return nil
end
