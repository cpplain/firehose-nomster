class NotificationMailer < ActionMailer::Base
  default from: "no-reply@yabra.com"

  def comment_added
    mail(to: "christopher@jetcitycoder.com",
      subject: "A comment has been added to your place.")
  end
end
