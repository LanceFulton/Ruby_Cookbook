#Cookbook App

Cookbook = Class.new do
	attr_accessor :title
	def initialize(title)
		@title = title
	end
end

Recipe = Class.new do
	attr_accessor :title
	attr_accessor :ingredients
	attr_accessor :steps
	def initialize(title, ingredients, steps)
		@title = title
		@ingredients = ingredients
		@steps = steps
	end
end


