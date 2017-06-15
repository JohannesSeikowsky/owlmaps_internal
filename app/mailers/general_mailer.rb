class GeneralMailer < ApplicationMailer
  default from: "seikowsky@gmail.com"

  def daily_mail()
    mail(to: "seikowsky@gmail.com", subject: "Another day avoiding Television. Day: 5")
  end
end
