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
Game.create :name => 'Worms Armageddon', :category_id => 1, :description => 'Worm kill worm. Carpet bombs, bazookas and explosive sheep. And worms with Scottish accents.'
Game.create :name => 'Spore', :category_id => 1, :description => 'Be a god and design new life forms. Make them look weird and then conquer the planet and space with your minions!'

Game.create :name => 'Diablo 3', :category_id => 2, :description => 'Diablo III is an action role-playing video game developed and published by Blizzard Entertainment.'
Game.create :name => 'Fable', :category_id => 2, :description => 'A cute RPG adventure featuring an epic hero.'

Game.create :name => 'Max Payne', :category_id => 3, :description => 'A dark gritty tale about a man who is angry and good at shooting bad guys.'
Game.create :name => 'Wolfenstein 3D', :category_id => 3, :description => 'Shoot nazis and nazi dogs. And nazi zombies. Try not to die. Save the world and the USA.'

Game.create :name => 'Counter-Strike: Global Offensive', :category_id => 3, :description => 'Counter-Strike: Global Offensive (abbreviated as CS:GO) is an online tactical and first-person shooter'
Game.create :name => 'Minecraft', :category_id => 4, :description => 'Build a castle etc.'
Game.create :name => 'Super Hexagon', :category_id => 4, :description => 'A psychedelic skill game with cool colors and music.'
Game.create :name => 'Minesweeper', :category_id => 4, :description => 'Old, simple and addictive game.'

Review.create :game_id => 1, :rating => 5, :user => 'Gamer', :text => 'A very good strategy game'
Review.create :game_id => 1, :rating => 3, :user => 'Geek123', :text => 'A good game!'
Review.create :game_id => 1, :rating => 4, :user => 'Random321', :text => 'I like this game!'

Review.create :game_id => 2, :rating => 3, :user => 'Bored guy', :text => 'Just grind, grind and grind in this game'
Review.create :game_id => 2, :rating => 5, :user => 'Gamer', :text => 'This is fun'

Review.create :game_id => 3, :rating => 5, :user => 'Pro', :text => 'A very nice tactical game'
Review.create :game_id => 3, :rating => 5, :user => 'Silver', :text => 'Cheaters!'

Review.create :game_id => 4, :rating => 3, :user => 'Random', :text => 'A fun adventure game'

Review.create :game_id => 5, :rating => 5, :user => 'Kotkot', :text => 'Awesome. I like games where you can kick chickens.'
Review.create :game_id => 5, :rating => 1, :user => 'idk', :text => 'A strange game.'
Review.create :game_id => 5, :rating => 2, :user => 'Someone007', :text => "The best game ever!"

Review.create :game_id => 6, :rating => 5, :user => 'Shooter', :text => 'A nice shooting game'
Review.create :game_id => 6, :rating => 4, :user => 'fun', :text => 'funfunfun'
Review.create :game_id => 6, :rating => 3, :user => 'aimbot', :text => 'The easiest game in my life'

Review.create :game_id => 7, :rating => 5, :user => 'Silver Hacker', :text => 'A good game (btw my real rank is nova)'
Review.create :game_id => 7, :rating => 3, :user => 'Wall Hacker', :text => 'I see you!'

Review.create :game_id => 8, :rating => 3, :user => 'bored guy123', :text => 'I like this one'

Review.create :game_id => 9, :rating => 1, :user => 'super', :text => 'This game hurts my brain'
Review.create :game_id => 9, :rating => 5, :user => 'master', :text => 'I am hexagon!'