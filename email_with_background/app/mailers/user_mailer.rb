class UserMailer < ActionMailer::Base
  default from: 'scheraux@gmail.com'

  def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: 'Welcome to Thunder Talk')
  end
end
