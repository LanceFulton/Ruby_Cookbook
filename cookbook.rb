#Cookbook App

Cookbook = Class.new do
	attr_accessor :title
	def initialize(title)
		@title = title
		@recipes = []
	end
	attr_accessor :recipes
	def add_recipe(new_recipe)
		@recipes.push(new_recipe)
		puts "Added a recipe to the collection: #{new_recipe.title}"
	end
	def recipe_titles
		@recipes.each do |a|
			puts a.title
		end
	end
	def recipe_ingredients
		@recipes.each do |a|
			puts "These are the ingredients for #{a.title}: #{a.ingredients}."
		end
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


