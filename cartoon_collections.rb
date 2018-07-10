def roll_call_dwarves(value)# code an argument here
  # Your code here
  value.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(summon)# code an argument here
  # Your code here
  summon.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(summon)# code an argument here
  # Your code here
  summon.any? { |call| call.length > 4 }
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheeses.find do |item|
    cheese_types.include?(item)
  end
end
