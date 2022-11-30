class ItemsController < ApplicationController
    #returns an array of all items with user info
    #returns an array of all items with user info
    def index
        render json: Item.all, include: :user
    end
end
