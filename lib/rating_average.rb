module RatingAverage

  def average_rating
    return 0 if reviews.length == 0
    (reviews.pluck(:rating).inject { |res, el| res + el } / reviews.count.to_f)
  end

end