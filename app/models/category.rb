class Category < ActiveRecord::Base

	validates_uniqueness_of :name

	validates_length_of :name, :minimum => 3
	validates_length_of :name, :maximum => 30

	validates_length_of :description, :minimum => 3
	validates_length_of :description, :maximum => 500

end
