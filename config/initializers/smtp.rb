ActionMailer::Base.smtp_settings = {
  :user_name => 'vega123456',
  :password => 'vega12345678',
  :domain => 'https://venga-test.herokuapp.com/',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}
