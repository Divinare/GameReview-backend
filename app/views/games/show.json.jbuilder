json.extract! @game, :id, :name, :category_id, :description, :created_at, :updated_at

if @reviews.nil?
   json.reviews_amount 0
else   
   json.reviews_amount @reviews.size
end

json.reviews @reviews do |review|
   json.id review.id
   json.rating review.rating
   json.text review.text
   if review.user.blank?
      json.user "Anonymous"
   else
      json.user review.user
   end
end