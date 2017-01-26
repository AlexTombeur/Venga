class Contact < ApplicationRecord
  after_create :send_contact_email

  private

  def send_contact_email
    ContactMailer.contact_mail(self).deliver_now
  end
end
