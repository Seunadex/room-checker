class RoomsController < ApplicationController
    def index
        
    end
    def home
        @rooms = Room.all
    end
end
