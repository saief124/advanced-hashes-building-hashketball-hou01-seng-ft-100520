# Write your code here!
require 'pry'
def my_hash (key, value)
  {key=>value}
end
test_hash=my_hash(:animal, "gorilla")
def game_hash
  {}
end

color=""
array_stat=[]
attributes=[]
stats={my_hash(:team_name, color), my_hash(:colors,array_stat), my_hash(:players, attributes)}
Main_hash={my_hash(:home, stats), my_hash(:away, stats)}
test_hash
binding.pry
game_hash

