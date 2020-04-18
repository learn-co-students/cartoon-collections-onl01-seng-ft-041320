require 'pry'

def roll_call_dwarves(array)
  array.each_with_index { |i,index| puts "#{index + 1} #{i}" }
end

def summon_captain_planet(array)
  new_array = []
  annother_array = []
  array.collect.each {|i| new_array <<  i.capitalize }
  new_array.collect.each {|i| i + "!"}
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|x|cheese_types.include?(x)}
end
