class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact  # Instance variable => available in view

    mail(to: "alexandre.tombeur@gmail.com", from: @contact.email, subject: 'Contact Venga')
    # This will render a view in `app/views/user_mailer`!
  end
end
