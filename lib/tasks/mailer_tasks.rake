namespace :mailer_tasks do
  desc "mailer_tasks"
  task daily_mail: :environment do
    GeneralMailer.daily_mail().deliver
  end

  task owlmaps_checkins: :environment do
    GeneralMailer.checkin_johannes.deliver
  end
end




