class ContactsController < ApplicationController

  def index
    @contacts = Contact.all
  	@contact = Contact.new
  end

  def new
  	@contact = Contact.new
  end

  def create
    Contact.create(contact_params)
    redirect_to root_path
  end

  private

  def contact_params
    params.require(:contact).permit(:first_name, :last_name, :company, :title)
  end

end
