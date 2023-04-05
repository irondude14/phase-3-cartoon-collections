def roll_call_dwarves(array)
  array.each.with_index(1) { |name, index| puts "#{index}. #{name}" }
end

def summon_captain_planet(array)
  array.map { |name| "#{name.capitalize}!" }
end

def long_planeteer_calls(array)
  # Your code here
  array.any? { |name| name.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = %w[cheddar gouda camembert]
  cheese_types.find { |cheese| array.include?(cheese) }
end
