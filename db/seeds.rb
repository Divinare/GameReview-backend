# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Category.create :name => 'Strategy', :description => 'A strategy game or strategic game is a game (e.g. video or board game) in which the players uncoerced, and often autonomous decision-making skills have a high significance in determining the outcome. Almost all strategy games require internal decision tree style thinking, and typically very high situational awareness.'    #1
Category.create :name => 'RPG', :description => 'A role-playing game (RPG and sometimes roleplaying game[1][2]) is a game in which players assume the roles of characters in a fictional setting. Players take responsibility for acting out these roles within a narrative, either through literal acting or through a process of structured decision-making or character development.'  #2
Category.create :name => 'Shooter', :description => 'Shooter games are a subgenre of action game, which often test the players speed and reaction time. It includes many subgenres that have the commonality of focusing on the actions of the avatar using some sort of weapon. Usually this weapon is a gun, or some other long-range weapon.' 										  #3
Category.create :name => 'other', :description => 'Random games that doesnt belong in the other categories'

Game.create :name => 'Red alert 2', :category_id => 1, :description => 'Command & Conquer: Red Alert 2 is a 2.5D real-time strategy computer game'
Game.create :name => 'Diablo 3', :category_id => 2, :description => 'Diablo III is an action role-playing video game developed and published by Blizzard Entertainment.'
Game.create :name => 'Counter-Strike: Global Offensive', :category_id => 3, :description => 'Counter-Strike: Global Offensive (abbreviated as CS:GO) is an online tactical and first-person shooter'
Game.create :name => 'Minecraft', :category_id => 4, :description => 'Build a castle etc.'


Review.create :game_id => 1, :rating => 5, :user => 'Gamer', :text => 'A very good strategy game'
Review.create :game_id => 1, :rating => 3, :user => 'Anonymous', :text => 'A good game!'
Review.create :game_id => 1, :rating => 4, :user => 'Anonymous', :text => 'I like this game!'

Review.create :game_id => 2, :rating => 3, :user => 'Bored guy', :text => 'Just grind, grind and grind in this game'
Review.create :game_id => 2, :rating => 5, :user => 'Gamer', :text => 'This is fun'

Review.create :game_id => 3, :rating => 5, :user => 'Pro', :text => 'A very nice tactical game'
Review.create :game_id => 3, :rating => 5, :user => 'Silver', :text => 'Cheaters!'

Review.create :game_id => 4, :rating => 3, :user => 'Anonymous', :text => 'A fun adventure game'
