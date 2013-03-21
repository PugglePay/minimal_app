class AddressController < ApplicationController
  def index
    render text: Address.count
  end
end
