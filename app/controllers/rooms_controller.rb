class RoomsController < ApplicationController
    def index
      @rooms = Room.all
    end
    def room
      
    end

    def show
      @room = Room.find(params[:id])
    end
end
