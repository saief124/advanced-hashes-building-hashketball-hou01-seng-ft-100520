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

home_attributes=
[

  [{:player_name=>"alan_anderson"}, {:number=>0}, {:shoe =>16}, {:points =>22}, {:rebounds =>12}, {:assists =>12}, {:steals =>3}, {:blocks =>1}, {:slam_dunks=>1}],
  [{:player_name=>"reggie_evans"}, {:number=>30}, {:shoe =>14}, {:points =>12}, {:rebounds =>12}, {:assists =>12}, {:steals =>12}, {:blocks =>12}, {:slam_dunks=>7}],
  [{:player_name=>"brook_lopez"}, {:number=>11}, {:shoe =>17}, {:points =>17}, {:rebounds =>19}, {:assists =>10}, {:steals =>3}, {:blocks =>1}, {:slam_dunks=>15}],
  [{:player_name=>"mason_plumlee"}, {:number=>1}, {:shoe =>19}, {:points =>26}, {:rebounds =>11}, {:assists =>6}, {:steals =>3}, {:blocks =>8}, {:slam_dunks=>5]},
  [{:player_name=>"jason_terry"}, {:number=>31}, {:shoe =>15}, {:points =>19}, {:rebounds =>2}, {:assists =>2}, {:steals =>4}, {:blocks =>11}, {:slam_dunks=>1]}
]

away_attributes=
[
  [:player_name=>"jeff_adrien", :number=>4, :shoe =>18, :points =>10, :rebounds =>1, :assists =>1, :steals =>2, :blocks =>7, :slam_dunks=>2],
  [:player_name=>"bismack_biyombo", :number=>0, :shoe =>16, :points =>12, :rebounds =>4, :assists =>7, :steals =>22, :blocks =>15, :slam_dunks=>10],
  [:player_name=>"desagna_diop", :number=>2, :shoe =>14, :points =>24, :rebounds =>12, :assists =>12, :steals =>4, :blocks =>5, :slam_dunks=>5],
  [:player_name=>"ben_gordon", :number=>8, :shoe =>15, :points =>33, :rebounds =>3, :assists =>2, :steals =>1, :blocks =>1, :slam_dunks=>0],
  [:player_name=>"kemba_walker", :number=>33, :shoe =>15, :points =>6, :rebounds =>12, :assists =>12, :steals =>7, :blocks =>5, :slam_dunks=>12]
]




home_stats=my_hash(:team_name, home_team_name).merge(my_hash(:colors, home_team_color)).merge(my_hash(:players, home_attributes))
away_stats=my_hash(:team_name, away_team_name).merge(my_hash(:colors, away_team_color)).merge(my_hash(:players, away_attributes))
game_hash=my_hash(:home, home_stats).merge(my_hash(:away, away_stats))
game_hash

end
binding.pry
