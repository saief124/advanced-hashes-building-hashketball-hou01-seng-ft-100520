# Write your code here!
require 'pry'
def my_hash (key, value)
  {key=>value}
end
test_hash=my_hash(:animal, "gorilla")



color=""
array_stat=[]
attributes=[]
stats=my_hash(:team_name, color).merge(my_hash(:colors,array_stat)).merge(my_hash(:players, attributes))
game_hash={my_hash(:home, stats), my_hash(:away, stats)}
test_hash
binding.pry

