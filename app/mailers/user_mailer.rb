class UserMailer < ActionMailer::Base
  default from: "anilkh65@gmail.com"

  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account activation"
  end

  def password_reset(user)
  	@user = user
    mail to: user.email, subject: "Password reset"
   
   # @greeting = "Hi"

    #mail to: "to@example.org"
  end
end