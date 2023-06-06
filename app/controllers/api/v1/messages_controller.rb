class Api::V1::MessagesController < ApplicationController
  def random
    @message = Message.order('RANDOM()').first
    render json: @message
  end
end
