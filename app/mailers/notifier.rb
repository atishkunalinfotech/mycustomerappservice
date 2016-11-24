class Notifier < ActionMailer::Base
  default from: "atishkumarlewate@gmail.com"

  def contact(contact)
    @contact = contact
    mail(:to=>"atishkumarlewate@gmail.com",:subject=>"A new query has been received")
  end

   def contact_user(contact)
    @contact = contact
    mail(:to=> contact.email ,:subject=>"Your query was successfully submitted")
  end

end
