def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name,index| puts "#{index + 1} #{name}" }
end

def summon_captain_planet(calls)
  calls.map { |word| "#{word.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any?{ |word| word.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.any? {|food| cheese_types.include?(food) }
end
