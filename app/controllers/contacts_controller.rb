class ContactsController < ApplicationController
      # GET /orders
  def index
    @contacts = Contact.all

    render json: @contacts, include: [:orders]
  end
end
