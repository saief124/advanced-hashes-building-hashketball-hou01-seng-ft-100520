# Write your code here!
require 'pry'
def my_hash (key, value)
  {key=>value}
end

def game_hash

home_team_name="Brooklyn Nets"
home_team_color=["Black", "White"]
away_team_name="Charlotte Hornets"
away_team_color=["Turquoise", "Purple"]

h_player1=["alan_anderson", "0", "16", "22", "12", "12", "3", "1", "1"]
h_player2=["reggie_evans", "30", "14", "12", "12", "12", "12", "12", "7"]
h_player3=["brook_lopez", "11", "17", "17", "19", "10", "3", "1", "15"]
h_player4=["mason_plumlee", "1", "19", "26", "11", "6", "3", "8", "5"]
h_player5=["jason_terry", "31", "15", "19", "2", "2", "4", "11", "1"]

home_attributes=
[

  [[{:player_name=> h_player1[0]}], [{:number=> h_player1[1]}], [{:shoe=> h_player1[2]}], [{:points=> h_player1[3]}], [{:rebounds=> h_player1[4]}], [{:assists=> h_player1[5]}], [{:steals=> h_player1[6]}], [{:blocks=> h_player1[7]}], [{:slam_dunks=> h_player1[8]}]],
  [[{:player_name=> h_player2[0]}], [{:number=> h_player2[1]}], [{:shoe=> h_player2[2]}], [{:points=> h_player2[3]}], [{:rebounds=> h_player2[4]}], [{:assists=> h_player2[5]}], [{:steals=> h_player2[6]}], [{:blocks=> h_player2[7]}], [{:slam_dunks=> h_player2[8]}]],
  [[{:player_name=> h_player3[0]}], [{:number=> h_player3[1]}], [{:shoe=> h_player3[2]}], [{:points=> h_player3[3]}], [{:rebounds=> h_player3[4]}], [{:assists=> h_player3[5]}], [{:steals=> h_player3[6]}], [{:blocks=> h_player3[7]}], [{:slam_dunks=> h_player3[8]}]],
  [[{:player_name=> h_player4[0]}], [{:number=> h_player4[1]}], [{:shoe=> h_player4[2]}], [{:points=> h_player4[3]}], [{:rebounds=> h_player4[4]}], [{:assists=> h_player4[5]}], [{:steals=> h_player4[6]}], [{:blocks=> h_player4[7]}], [{:slam_dunks=> h_player4[8]}]],
  [[{:player_name=> h_player5[0]}], [{:number=> h_player5[1]}], [{:shoe=> h_player5[2]}], [{:points=> h_player5[3]}], [{:rebounds=> h_player5[4]}], [{:assists=> h_player5[5]}], [{:steals=> h_player5[6]}], [{:blocks=> h_player5[7]}], [{:slam_dunks=> h_player5[8]}]]
]

away_attributes=
[
  [{:player_name=>"jeff_adrien"}, {:number=>4}, {:shoe =>18}, {:points =>10}, {:rebounds =>1}, {:assists =>1}, {:steals =>2}, {:blocks =>7}, {:slam_dunks=>2}],
  [{:player_name=>"bismack_biyombo"}, {:number=>0}, {:shoe =>16}, {:points =>12}, {:rebounds =>4}, {:assists =>7}, {:steals =>22}, {:blocks =>15}, {:slam_dunks=>10}],
  [{:player_name=>"desagna_diop"}, {:number=>2}, {:shoe =>14}, {:points =>24}, {:rebounds =>12}, {:assists =>12}, {:steals =>4}, {:blocks =>5}, {:slam_dunks=>5}],
  [{:player_name=>"ben_gordon"}, {:number=>8}, {:shoe =>15}, {:points =>33}, {:rebounds =>3}, {:assists =>2}, {:steals =>1}, {:blocks =>1}, {:slam_dunks=>0}],
  [{:player_name=>"kemba_walker"}, {:number=>33}, {:shoe =>15}, {:points =>6}, {:rebounds =>12}, {:assists =>12}, {:steals =>7}, {:blocks =>5}, {:slam_dunks=>12}]
]

home_stats=my_hash(:team_name, home_team_name).merge(my_hash(:colors, home_team_color)).merge(my_hash(:players, home_attributes))
away_stats=my_hash(:team_name, away_team_name).merge(my_hash(:colors, away_team_color)).merge(my_hash(:players, away_attributes))
game_hash=my_hash(:home, home_stats).merge(my_hash(:away, away_stats))
return game_hash

binding pry
end
