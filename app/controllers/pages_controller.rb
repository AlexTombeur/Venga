class PagesController < ApplicationController
  def home
    @contact = Contact.new
    @trainers = Trainer.all
  end

  def en
    @contact = Contact.new
    @trainers = Trainer.all
  end
end
