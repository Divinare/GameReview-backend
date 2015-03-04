json.array!(@reviews) do |review|
  json.extract! review, :id, :game_id, :rating, :text, :user
  json.url review_url(review, format: :json)
end
