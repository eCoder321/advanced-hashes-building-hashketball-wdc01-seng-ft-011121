def game_hash
  
the_hash = Hash.new 

alan = {
  player_name: "Alan Anderson",
  number: 0,
  shoe: 16,
  points: 22,
  rebounds: 12,
  assists: 12,
  steals: 3,
  blocks: 1, 
  slam_dunks: 1
}

reggie = {
  player_name: "Reggie Evans",
  number: 30,
  shoe:14,
  points:12,
  rebounds:12,
  assists:12,
  steals:12,
  blocks:12,
  slam_dunks: 7
}

brook = {
  player_name: "Brook Lopez",
  number: 11,
  shoe:17,
  points:17,
  rebounds:19,
  assists:10,
  steals:3, 
  blocks:1, 
  slam_dunks: 15
}

mason = {
  player_name: "Mason Plumlee",
  number: 1,
  shoe: 19,
  points: 26,
  rebounds: 11,
  assists: 6, 
  steals: 3, 
  blocks: 8,
  slam_dunks: 5 
}

jason = {
  player_name: "Jason Terry",
  number: 31,
  shoe: 15,
  points: 19,
  rebounds: 2, 
  assists: 2,
  steals: 4, 
  blocks: 11,
  slam_dunks: 1  
}

h_players = [alan, reggie, brook, mason, jason]

home = {
  team_name: "Brooklyn Nets",
  colors: ["Black", "White"],
  players: h_players
}

jeff = {
  player_name: "Jeff Adrien",
  number: 4,
  shoe: 18,
  points: 10,
  rebounds: 1,
  assists:1, 
  steals: 2,
  blocks: 7,
  slam_dunks: 2  
}

bismark = {
  player_name: "Bismack Biyombo",
  number: 0,
  shoe: 16,
  points: 12,
  rebounds: 4,
  assists: 7,
  steals: 22,
  blocks: 15,
  slam_dunks: 10
}

desagna = {
  player_name: "DeSagna Diop",
  number: 2,
  shoe: 14,
  points: 24,
  rebounds: 12,
  assists: 12,
  steals: 4,
  blocks: 5,
  slam_dunks: 5 
}

ben = {
  player_name: "Ben Gordon",
  number: 8,
  shoe: 15,
  points: 33,
  rebounds: 3,
  assists: 2,
  steals: 1,
  blocks: 1,
  slam_dunks: 0 
}

kemba = {
  player_name: "Kemba Walker",
  number: 33,
  shoe: 15,
  points: 6,
  rebounds: 12,
  assists: 12,
  steals: 7,
  blocks: 5,
  slam_dunks: 12
}

a_players = [jeff, bismark, desagna, ben, kemba]

away = {
  team_name: "Charlotte Hornets",
  colors: ["Turquoise", "Purple"],
  players: a_players
}

the_hash[:home] = home
the_hash[:away] = away
the_hash
end

#p game_hash
"""Had such a hard time passing this test because I thought game_hash should be a hash, as opposed to a method; I ran it over and again, and changed the spec files over and over, till this time I read the instructions over the nth time. Make sure to read carefully!"""