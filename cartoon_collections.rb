def roll_call_dwarves(arr)
  puts arr.map.with_index(1) {|e, i| "#{i}. #{e}"}
end

def summon_captain_planet(arr)
  arr.map {|e| "#{e.capitalize}!"}
end

def long_planeteer_calls(arr)
  arr.any? {|str| str.length > 4}
end

def find_the_cheese(arr)
  cheese = ["cheddar", "gouda", "camembert"]
  arr.find do |e|
    cheese.include?(e) 
  end
end