namespace :mailer_tasks do
  desc "mailer_tasks"
  task daily_mail: :environment do
    GeneralMailer.daily_mail().deliver
  end

  task owlmaps_checkins: :environment do
    today = Time.now.strftime("%A")
    if today == "Monday" || today == "Friday"
        #GeneralMailer.checkin_oleg.deliver
        GeneralMailer.checkin_johannes.deliver
        #GeneralMailer.checkin_yoni.deliver
    end
  end
end




