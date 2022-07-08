class RoomsController < ApplicationController
  before_action :set_room, only: [:show]

  # GET /rooms
  def index
    @rooms = Room.all
  end

  # GET /gardens/1
  def show
    @room = Room.find(params[:id])
  end

  def edit

  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_room
    @room = Room.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def room_params
    params.require(:room).permit(:name, :description)
  end
end
