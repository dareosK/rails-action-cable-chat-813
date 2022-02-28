class ChatroomsController < ApplicationController
  def show
    # return the correct Chatroom
    @chatroom = Chatroom.find(params[:id])
    @message = Message.new
  end
end
