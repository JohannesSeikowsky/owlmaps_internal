namespace :mailer_tasks do
  desc "mailer_tasks"
  task daily_mail: :environment do
    GeneralMailer.daily_mail().deliver
  end

  task owlmaps_checkins: :environment do
    day = Time.now.strftime("%A")
    if day == "Monday" || day == "Friday"
      GeneralMailer.checkin_johannes.deliver
    else
      puts "nothing."
    end
  end
end




