
class MessagesController < ApplicationController

  def index
    @messages = Message.all
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)
    @message.save
    redirect_to root_path
  end
  def update
    @message.body= "i am theu updated body"
    @message.save
    redirect_to root_path
  end

  private
  def message_params
    params.require(:message).permit(:sender, :body)
  end

end
