class AdminMailer < ActionMailer::Base
  default from: "contacto@berrinche.cl"
  
  def contact(user)
      @user = user
      attachments["rails.png"] = File.read("#{Rails.root}/public/images/rails.png")
      mail(:to => "#{user.name} <#{user.email}>", :subject => "Registered")
    end
end
