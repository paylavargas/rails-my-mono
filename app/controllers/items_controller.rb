class ItemsController < ApplicationController
  def create
    @item = Item.new(item_params)
    @room = Room.find(params[:room_id])
    @item.room = @room
    if @item.save
      redirect_to room_path(@room)
    else
      render 'room/show'
    end
  end

  private

  def item_params
    params.require(:item).permit(:name, :brand, :price, :url)
  end
end
