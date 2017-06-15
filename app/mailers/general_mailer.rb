class GeneralMailer < ApplicationMailer
  default from: "seikowsky@gmail.com"

  def daily_habit()
    mail(to: "seikowsky@gmail.com", subject: "Test.")
  end
end
