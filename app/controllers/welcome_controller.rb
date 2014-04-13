class WelcomeController < ApplicationController
  def index
  end
  
  def contact
    render 'contact.js.coffee'
    AdminMailer.contact(params[:name], params[:email], params[:subject], params[:body]).deliver
  end
end
