class ApplicationMailer < ActionMailer::Base
  default from: "noreply@example.com"
  default from: "from@example.com"
  layout 'mailer'
end
