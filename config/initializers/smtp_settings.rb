ActionMailer::Base.smtp_settings = {
    :address => "smtp.gmail.com",
    :port => "587",
    :domain => "gmail.com",
    :user_name => "sriramvivek1990@gmail.com",
    :password => "vivekvivek",
    :authentication => "plain",
    :enable_starttls_auto => true
}