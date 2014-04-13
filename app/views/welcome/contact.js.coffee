parent.$.fancybox.close();
<% AdminMailer.contact(params[:name], params[:email], params[:subject], params[:body]).deliver %>