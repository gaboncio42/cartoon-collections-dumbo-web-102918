def roll_call_dwarves(dwarves)
  new_dwarves = []
  dwarves.each_with_index do |dwarve, index|
    index += 1
    new_dwarves.push("#{index}. #{dwarve}")
  end
  puts new_dwarves
end

def summon_captain_planet(calls)
  calls.collect { |call| call.capitalize + "!"}
end


def long_planeteer_calls(calls)
  calls.any? { |call| call.length >= 4}
  calls.any? { |call| call.length < 4}
end

def find_the_cheese(ingredients)
  types_cheese = ["cheddar", "gouda", "camembert"]
  if ingredients.include?("cheddar") == true
    puts "cheddar"
  else ingredients.include?(types_cheese) == false
    puts nil
  end
end
    
