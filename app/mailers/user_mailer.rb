class UserMailer < ActionMailer::Base
  default :from => "sony.surendra@gmail.com"

 def registration_confirmation(contact)
      @contact = contact
      @url  = 'http://example.com/login'
	mail(:to => "sony.surendra@gmail.com", :subject => "Thank you we will contact you soon.")
  end

end
