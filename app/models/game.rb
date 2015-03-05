class Game < ActiveRecord::Base

	belongs_to :category

	validates_uniqueness_of :name


  	validates_length_of :name, :minimum => 3
	validates_length_of :name, :maximum => 50

  	validates_length_of :description, :minimum => 3
	validates_length_of :description, :maximum => 500

end
