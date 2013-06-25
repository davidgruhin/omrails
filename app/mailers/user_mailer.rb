class UserMailer < ActionMailer::Base
  default from: 'no-reply@schlachet.it'
 
  def david_email(user)
    mail(to: 'dgruhin@gruhin.net', subject: 'New Photo upload to Schlachet.it')
  end
  def schlach_email(user)
    mail(to: 'Schlachet@gmail.com', subject: 'New Photo upload to Schlachet.it')
  end
end