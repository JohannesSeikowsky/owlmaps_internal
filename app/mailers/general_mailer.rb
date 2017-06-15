class GeneralMailer < ApplicationMailer
  default from: "seikowsky@googlemail.com"

  def daily_habit_mail()
    mail(to: "seikowsky@googlemail.com", subject: "Test")
  end
end
