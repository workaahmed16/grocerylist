class ItemsController < ApplicationController
	def index
		@item = Item.all
	end


	def create
    	Item.create(item_params)
    	redirect_to root_path
  	end

  	private

  	def item_params
    	params.require(:item).permit(:name, :quantity)
  	end
end
