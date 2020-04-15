
def roll_call_dwarves(array)
  array.each_with_index do |ele, i|
    puts "#{i + 1}. #{ele}\n"
  end
end


#roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(array)
  return array.map{|ele| ele.capitalize() + "!"}
end

#p summon_captain_planet(["earth", "wind", #"fire", "water", "heart"])


def long_planeteer_calls(array)
  array.any?{|ele| ele.length > 4}
end



#short_words = ["puff", "go", "two"]
#p long_planeteer_calls(short_words)

def find_the_cheese(array)
  cheese = ["camembert", "gouda", "cheddar"]
  array.each do |ele|
    return ele if cheese.include?(ele)
  end
  return nil 
end
 

