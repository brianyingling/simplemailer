class HomeController < ApplicationController
  def index
    binding.pry
    first_name = params[:first_name]
    last_name = params[:last_name]
    email = params[:email]
    body = params[:message]
    message = Message.create(:first_name=>first_name, :last_name=>last_name, :email=>email, :message=>body)
    # render :nothing => true
  end
end