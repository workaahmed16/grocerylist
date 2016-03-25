class ItemsController < ApplicationController
	def index
		@item = Item.first
	end
end
