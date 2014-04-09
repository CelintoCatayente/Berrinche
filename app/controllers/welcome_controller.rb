class WelcomeController < ApplicationController
  def index
  end
  
  def contact
    AdminMailer.contact(params[:name], params[:email], params[:subject], params[:body])
  end
end
