class ItemListController < ApplicationController
	def index
        @scratchItems = ItemList.all 
        render json: @scratchItems
    end 

    def show
        @ItemList = ItemList.find(params[:id])
        render json: @ItemList
    end 

    def create
        @ItemList = ItemList.create(
            item_name: params[:item_name],
            item_description: params[:item_description],
            item_size: params[:item_size],
			item_cost: params[:item_cost]
        )
        render json: @ItemList
    end 

    def update
        @ItemList = ItemList.find(params[:id])
        @ItemList.update(
            item_name: params[:item_name],
            item_description: params[:item_description],
            item_size: params[:item_size],
			item_cost: params[:item_cost]
        )
        render json: @ItemList
    end 

    def destroy
        @scratchItems = ItemList.all 
        @ItemList = ItemList.find(params[:id])
        @ItemList.destroy
        render json: @scratchItems
    end
end
