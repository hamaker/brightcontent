class User < ActiveRecord::Base
  def self.authenticate(email_address, password)
    find_by_email_address_and_password(email_address, password)
  end
end