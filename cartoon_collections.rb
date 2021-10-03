
def roll_call_dwarves(arr)
  arr.map.with_index do |element, index|
    puts "#{index + 1}. #{element}"
  end
end

def summon_captain_planet(arr)
  arr.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(arr)
  longer_than_four = false
  arr.each do |element|
    if element.size > 4
      longer_than_four = true
    end
  end
  longer_than_four
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end