def roll_call_dwarves(array)
  array.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |name|
    name.capitalize + '!'
  end
end



def long_planeteer_calls(array)
 array.any? do |check|
   check.length > 4
 end
 end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  
   array.find do |check|
    cheeses.include?(check)
  end
end

