# RoomsController
class RoomsController < ApplicationController
  before_action :find_room, only: %i[show edit update destroy]
  before_action :require_user, only: %i[index show]
  before_action :require_admin, only: %i[edit destroy]
  def index
    @rooms = Room.all.order('created_at DESC').decorate
  end

  def show
    @room = Room.find(params[:id]).decorate
  end

  def new
    @room = Room.new.decorate
  end

  def create
    @room = Room.new(room_params).decorate
    if @room.save
      redirect_to rooms_path, alert: 'You have successfully created a new room'
    else
      render 'new'
    end
  end

  def edit; end

  def update
    if @room.update(room_params)
      redirect_to room_path(@room), alert: 'Room successfully updated'
    else
      render 'edit'
    end
  end

  def destroy
    @room.destroy.decorate
    redirect_to rooms_path, alert: 'You have successfully deleted the room'
  end

  private

  def room_params
    params.require(:room).permit(:name, :location, :capacity)
  end

  def find_room
    
  end
end
