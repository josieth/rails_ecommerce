class SignupMailer < ApplicationMailer

    default from: ENV['MAIL_FROM']

    def new_signup(user)
        binding.pry
        @user = user
        mail(to: @user.email, subject: 'Thank you for signing up!')
    end
end
