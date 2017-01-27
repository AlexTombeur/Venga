class ContactMailerPreview < ActionMailer::Preview
  def contact_mail
    contact = Contact.first
    ContactMailer.contact_mail(contact)
  end
end
