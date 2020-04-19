require "pry"
def roll_call_dwarves(dwarfes)
   dwarfes.each_with_index do |dwarf, index|
     count = index+1
     puts "#{count}.  #{dwarf}"
   end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? do|longer|
    longer.size > 4
  end
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  has_cheese = Array.new
  has_cheese = cheese_types.select{|cheese| ingredients.include?(cheese) }
  # binding.pry
  if has_cheese == []
    return nil
  else
    return has_cheese.first
  end
  # i = 0
  # while i < cheese_types.length
  #   if ingredients.include?(cheese_types[i])
  #     puts cheese_types[i]
  #     return cheese_types[i]
  #   else
  #   end
  # end
  #   return nil
end
