class AdminMailer < ActionMailer::Base
  default from: "contacto@berrinche.cl"
  
  def contact(name, email, subject, body)
    @body = body
    mail(:to => "#{name} <#{email}>", :subject => "#{subject}")
  end
end
