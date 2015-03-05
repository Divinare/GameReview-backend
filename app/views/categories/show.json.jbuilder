json.extract! @category, :id, :name, :description, :created_at, :updated_at

if @games.nil?
   json.games_amount 0
else   
   json.games_amount @games.size
end

json.games @games do |game|
   json.name game.name
   json.description game.description
end