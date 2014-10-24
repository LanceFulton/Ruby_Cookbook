#Cookbook App

Cookbook = Class.new do
	def initialize(title)
		@title = title
	end
	def title #getter
		@title
	end
	def title=(new_title) #setter
		@title = new_title
	end
end

Recipe = Class.new do
	def initialize(title, ingredients, steps)
		@title = title
		@ingredients = ingredients
		@steps = steps
	end
	def title #getter
		@title
	end
	def ingredients #getter
		@ingredients
	end
	def steps #getter
		@steps
	end
	def title=(new_title) #setter
		@title = new_title
	end
	def ingredients=(new_ingredients) #setter
		@ingredients = new_ingredients
	end
	def steps=(new_steps) #setter
		@steps = new_steps
	end
end


