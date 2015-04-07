config.action_mailer.delivery_method = :smtp
config.action_mailer.perform_deliveries = true  

ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.sendgrid.net',
  :port           => '587',
  :authentication => :plain,
  :user_name      => ENV['SENDGRID_USERNAME'],
  :password       => ENV['SENDGRID_PASSWORD'],
  :enable_starttls_auto => true,
  :domain => Rails.application.domain,
}
