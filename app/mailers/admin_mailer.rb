class AdminMailer < ActionMailer::Base  
  def contact(name, email, subject, body)
    @body = body
    @name = name
    @email = email
    mail(from: "#{name} <#{email}>", :to => "Contacto <contacto@berrinche.cl>", :subject => "#{subject}")
  end
end
