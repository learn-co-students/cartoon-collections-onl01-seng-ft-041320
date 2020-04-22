def roll_call_dwarves(array)
  i = 1
  array.each do
    puts "#{i} #{array}"
    i += 1
  end
end


def summon_captain_planet(array)
  return_array = []
  counter = 0
  array.collect do
    return_array << "#{array[counter].capitalize}!"
    counter += 1
  end
  return_array
end

def long_planeteer_calls(array)
  array.any? {|n| n.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end
