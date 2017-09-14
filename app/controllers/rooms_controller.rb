class RoomsController < ApplicationController
    def index
        
    end
    def home
        @rooms = Room.all
    end

    def show
        @room = Room.find(params[:id])
    end
end
