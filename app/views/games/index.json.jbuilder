json.array!(@games) do |game|
  json.extract! game, :id, :name, :category_id, :description
  json.category_name @categories.find(game.category_id).name
  json.reviews_size @reviews.where(:game_id => game.id).size
  json.average_rating round(game.average_rating)
  json.url game_url(game, format: :json)
end
