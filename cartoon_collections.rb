def roll_call_dwarves(array)
  array.each_with_index { |element, index| puts "#{index + 1} #{element}" }
end

def summon_captain_planet(array)
  array.collect { |n| "#{n.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any?{ |i| i.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.map do |n|
    if cheese_types.include?(i)
      return n
    end
    return nil
  end
end
