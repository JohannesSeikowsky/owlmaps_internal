class GeneralMailer < ApplicationMailer
  require "date"
  default from: "seikowsky@gmail.com"

  def daily_mail()
    start_date =  Date.new(2017,6,12)
    difference_in_days = Date.today - start_date
    count = difference_in_days.to_i
    mail(to: "seikowsky@gmail.com", subject: 'Another day avoiding Television. Day: #{count}')
  end
end
