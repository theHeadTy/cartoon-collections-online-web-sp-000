def roll_call_dwarves(dwarves)
  dwarves.map.with_index do |name, index|
    puts "#{index += 1}. #{name}"
  end
end

def summon_captain_planet(array)
  new = []
  array.map do |val|
    val.concat('!').capitalize
  end
end

def long_planeteer_calls(calls)
  calls.all? { |call| call.size <= 4 }
  calls.any? { |call| call.size > 4 }
end

def find_the_cheese(cheese)
  new = []
  types = ['cheddar', 'gouda', 'camembert']
  cheese.detect { |c| types.include?(c) }
end

dwarves = %w[Dopey Grumpy Bashful]
roll_call_dwarves(dwarves)

veggies = %w[carrot cucumber pepper]
fruits = %w[apple banana orange]
summon_captain_planet(veggies)
summon_captain_planet(fruits)

long = ["axe", "earth", "wind", "fire"]
short = ["wind", "fire", "tree", "axe", "code"]
long_planeteer_calls(long)
long_planeteer_calls(short)

cheddar_cheese = %w[banana cheddar sock]
find_the_cheese(cheddar_cheese)

no_cheese = %w[ham cellphone computer]
find_the_cheese(no_cheese)