ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "https://omaps-internal.herokuapp.com/",
  :user_name            => "seikowsky@googlemail.com",
  :password             => ENV["gmail_pw"],
  :authentication       => "plain",
  :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "https://omaps-internal.herokuapp.com/" if Rails.env.production?
ActionMailer::Base.default_url_options[:host] = "http://localhost:3000/" if Rails.env.development?
