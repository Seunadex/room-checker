class RoomsController < ApplicationController
  before_action :find_room, only: [:show, :edit, :update, :destroy]
    def index
      @rooms = Room.all.order("created_at DESC")
    end

    def show
      
    end

    def new
      @room = Room.new
    end

    def create
      @room = Room.new(room_params)
        if @room.save
          redirect_to rooms_path
        else
          render 'new'
        end
    end

    def edit
      
    end

    private
    def room_params
      params.require(:room).permit(:name, :location, :capacity)
    end

    def find_room
      @room = Room.find(params[:id])
    end
end
