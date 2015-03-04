class Review < ActiveRecord::Base

	belongs_to :game

	validates_numericality_of :rating, { :greater_than_or_equal_to => 1,
                                      :less_than_or_equal_to => 5,
                                      :only_integer => true }
end
