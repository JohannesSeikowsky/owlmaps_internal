namespace :mailer_tasks do
  desc "mailer_tasks"
  task daily_habit_mail: :environment do
    GeneralMailer.daily_habit_mail().deliver
  end
end
