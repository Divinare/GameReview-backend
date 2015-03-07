class Game < ActiveRecord::Base

	include RatingAverage

	belongs_to :category
	has_many :reviews, dependent: :destroy

	validates_uniqueness_of :name

	validates_length_of :category, :minimum => 3

  	validates_length_of :name, :minimum => 3
	validates_length_of :name, :maximum => 50

  	validates_length_of :description, :minimum => 3
	validates_length_of :description, :maximum => 500

end
