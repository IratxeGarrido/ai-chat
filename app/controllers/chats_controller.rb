class ChatsController < ApplicationController
  def index
    @chats = Chat.where(user: current_user)
  end
end
